import React, { useEffect, useState } from 'react';
import { StyleSheet, View, Image, TouchableOpacity, Modal, ImageBackground, TextInput, Alert, FlatList, Text  } from 'react-native';

export default function Transfers(props) {
    //var url = "http://10.132.74.251:8080/";
    var url = "http://192.168.43.244:8080/";

    const donator = props.donator;
    const cardDonator = props.cardDonator;

    const [enteredPhoneNumber, setPhoneNumber] = useState('');
    const [enteredValue, setValue] = useState('');
    const [enteredDescription, setDescription] = useState('');

    const [incomingTransfers, setIncomingTransfers] = useState([]);

    useEffect(() => {
        searchIncomingTransfers();
    },[]);

    const searchIncomingTransfers = async () => {
        const cautaTransferuri = await fetch(url + "incomingTransfersCl2/" + donator.id);
        if(cautaTransferuri.status == 200) {
            const incomingTransfersL = await cautaTransferuri.json();
            setIncomingTransfers(incomingTransfersL);
        }        
    };

    const transferMoney = async () => {
        const cautaPrimitor = await fetch(url + "clientPh/" + enteredPhoneNumber);
        if(cautaPrimitor.status == 200) {
            const primitor = await cautaPrimitor.json();            

            await fetch(url + "incomingTransfer", {
            method: 'POST', 
            headers: {'Content-Type': 'application/json'}, 
            body: JSON.stringify({
                clientID1: donator.id,
                description: enteredDescription,
                clientID2: primitor.id,
                sum: enteredValue,
            })});

            const newBalance = (parseFloat(cardDonator.balance) - parseFloat(enteredValue)).toFixed(2);
            const cardCCV = cardDonator.ccv;
            const idClient = donator.id;
            const expirationDate = cardDonator.expireDate;
            const transactionNewName = "Transfer to " + enteredPhoneNumber;
            const transferSum = - (parseFloat(enteredValue)).toFixed(2);

            await fetch(url + "card/" + cardDonator.number, {
            method: 'PUT',
            headers: {'Content-Type': 'application/json'}, 
            body: JSON.stringify({
                ccv: cardCCV,
                balance: newBalance,
                clientID: idClient,
                expireDate: expirationDate,
            })});

            await fetch(url + "transactionHistory", {
            method: 'POST', 
            headers: {'Content-Type': 'application/json'}, 
            body: JSON.stringify({
                cardNumber: cardNum,
                totalPrice: transferSum,
                transactionName: transactionNewName,
            })});

            Alert.alert("Transfer complete!", "Your transfer has been sent to " + enteredPhoneNumber, [{text: "Awesome!"}]);
        }
        else {
            Alert.alert("The person does not exist!", "The person you searched for does not appear to be to our bank.", [{text: "Back"}]);
        }
    };

    const acceptMoneyTransfer = async (transfer) => {
        const newBalance = (parseFloat(cardDonator.balance) + parseFloat(transfer.sum)).toFixed(2);
        const cardCCV = cardDonator.ccv;
        const cardNum = cardDonator.number;
        const expirationDate = cardDonator.expireDate;
        const idClient = donator.id;
        const transactionNewName = "Transfer accepted";

        await fetch(url + "card/" + cardDonator.number, {
        method: 'PUT',
        headers: {'Content-Type': 'application/json'}, 
        body: JSON.stringify({
            ccv: cardCCV,
            balance: newBalance,
            clientID: idClient,
            expireDate: expirationDate,
        })});

        await fetch(url + "transactionHistory", {
        method: 'POST', 
        headers: {'Content-Type': 'application/json'}, 
        body: JSON.stringify({
            cardNumber: cardNum,
            totalPrice: transfer.sum,
            transactionName: transactionNewName,
        })});

        await fetch(url + "incomingTransfer/" + transfer.id, {method: 'DELETE'});

        searchIncomingTransfers();
    };

    const denyMoneyTransfer = async (transfer) => {
        const cautaCardPrimitor = await fetch(url + "cardCl/" + transfer.clientID1);
        if(cautaCardPrimitor.status == 200) {
            const cardPrimitor = await cautaCardPrimitor.json();

            const cardCCV = cardPrimitor.ccv;
            const idClient = cardPrimitor.clientID;
            const expirationDate = cardPrimitor.expireDate;
            const cardNum = cardPrimitor.number;
            const transactionNewName = "Transfer denied";

            const newBalance = (parseFloat(cardPrimitor.balance) + parseFloat(transfer.sum)).toFixed(2);

            await fetch(url + "card/" + cardPrimitor.number, {
            method: 'PUT',
            headers: {'Content-Type': 'application/json'}, 
            body: JSON.stringify({
                expireDate: expirationDate,
                ccv: cardCCV,
                balance: newBalance,
                clientID: idClient,
            })});

            await fetch(url + "transactionHistory", {
            method: 'POST', 
            headers: {'Content-Type': 'application/json'}, 
            body: JSON.stringify({
                cardNumber: cardNum,
                totalPrice: transfer.sum,
                transactionName: transactionNewName,
            })});
        }

        await fetch(url + "incomingTransfer/" + transfer.id, {method: 'DELETE'});

        searchIncomingTransfers();
    };

    function trasnferMoney() {
        if(enteredPhoneNumber === "" || enteredValue ==="") {
            Alert.alert("Missing fields!", "Write a person's phone number and the value you want to transfer!", [{text: "Back"}]);
        }
        else {
            if(parseFloat(cardDonator.balance) < parseFloat(enteredValue)) {
                Alert.alert("You are giving too much!", "Your transfer value exceeds your balance account!", [{text: "Back"}]);
            }
            else {
                transferMoney();
            }
        }
    }

    function acceptMoney(transfer) {
        acceptMoneyTransfer(transfer);
    }

    function denyMoney(transfer) {
        denyMoneyTransfer(transfer);
    }

    return (
        <Modal visible={props.visible} animationType="fade" onShow={searchIncomingTransfers}>
            <ImageBackground 
                style={styles.image}
                source={require("../assets/HomeScreenAssets/Transfer/TransferBG.png")}
            >
                <View style={styles.container}>
                    <View style={styles.backButton}>
                        <TouchableOpacity onPress={props.closeTransfers}>
                            <Image source={require("../assets/HomeScreenAssets/Transfer/BackButton.png")}/>
                        </TouchableOpacity>
                    </View>

                    <View style={styles.titleTransfers}>
                        <Image source={require("../assets/HomeScreenAssets/Transfer/Transfer.png")}/>
                    </View>

                    <View style={styles.fielsTransfer}>
                        <TextInput style={styles.textFields} keyboardType='phone-pad' placeholder='Phone number of person' value={enteredPhoneNumber} onChangeText={(text) => setPhoneNumber(text)}/>
                        <TextInput style={styles.textFields} keyboardType='number-pad' placeholder='Value' value={enteredValue} onChangeText={(text) => setValue(text)}/>
                        <TextInput style={styles.descriptionTextFields} placeholder='Description' value={enteredDescription} onChangeText={(text) => setDescription(text)}/>
                        <TouchableOpacity  onPress={trasnferMoney}>
                            <Image source={require("../assets/HomeScreenAssets/Transfer/TransferSendButton.png")}/>
                        </TouchableOpacity>
                    </View>

                    <View style={styles.incomingTransfers}>
                        <Image source={require("../assets/HomeScreenAssets/Transfer/IncomingTransfers.png")}/>
                        <TouchableOpacity onPress={searchIncomingTransfers}>
                            <Image source={require("../assets/HomeScreenAssets/Transfer/RefreshButton.png")}/>
                        </TouchableOpacity>
                    </View>
                    
                    <View style={styles.incomingTransfersList}>
                        <FlatList 
                            keyExtractor={(item) => item.id}
                            data={incomingTransfers}
                            renderItem={({item}) => 
                                <View style={styles.items}>
                                    <View style={styles.incomingTransfersItemPart}>
                                        <Text style={styles.incomingTransfersText}>Number</Text>
                                        <Text style={styles.incomingTransfersText}>{item.id}</Text>
                                    </View>
                                    
                                    <View style={styles.incomingTransfersItemPart}>
                                        <Text style={styles.incomingTransfersText}>Description</Text>
                                        <Text style={styles.incomingTransfersText}>{item.description}</Text>
                                    </View>

                                    <View style={styles.incomingTransfersItemPart}>
                                        <Text style={styles.incomingTransfersText}>Sum</Text>
                                        <Text style={styles.incomingTransfersText}>{parseFloat(item.sum) >= 0 ? "+" : ""}{item.sum}</Text>
                                    </View>

                                    <View style={styles.incomingTransfersButtons}>
                                        <TouchableOpacity onPress={() => acceptMoney(item)}>
                                            <Image source={require("../assets/HomeScreenAssets/Transfer/AcceptButton.png")}/>
                                        </TouchableOpacity>
                                        <TouchableOpacity onPress={() => denyMoney(item)}>
                                            <Image source={require("../assets/HomeScreenAssets/Transfer/DenyButton.png")}/>
                                        </TouchableOpacity>
                                    </View>
                                </View>
                            }
                        />
                    </View>
                </View>
            </ImageBackground>
        </Modal>
    );
}

const styles = StyleSheet.create({
    container: {
        flex: 1,
        flexDirection: "column",
        justifyContent: 'flex-start',
    },

    image: {
        width: "100%",
        height: "100%",
    },

    items: {
        flexDirection: "row",
        justifyContent: 'center',
        alignItems: "center",
        alignContent: "center",
        backgroundColor: '#b1f0e9',
        flexWrap: 'wrap',
        borderBottomColor: "#f79f9c",
        borderBottomWidth: 1
    },

    incomingTransfersItemPart: {
        justifyContent: 'center',
        alignItems: "center",
        alignContent: "center",
    },

    incomingTransfersButtons: {
        flexDirection: "row",
        justifyContent: 'center',
        alignItems: "center",
        alignContent: "center",
    },

    fielsTransfer: {
        flex: 1.3,
        flexDirection: 'column',
        justifyContent: 'flex-start',
        alignItems: 'center',
        alignContent: 'center',
    },

    incomingTransfers: {
        flex: 0.3,
        flexDirection: "row",
    },

    incomingTransfersList: {
        flex: 2,
        flexDirection: 'column',
        justifyContent: 'flex-start',
        alignItems: 'center',
        alignContent: 'center',
    },

    incomingTransfersText: {
        fontSize: 15,
        marginHorizontal: 30,
        flexWrap: 'wrap',
    },

    backButton: {
        flex: 0.1,
        flexDirection: "row",
    },

    titleTransfers: {
        flex: 0.4,
        flexDirection: "column",
        justifyContent: "flex-start",
        alignItems: "center",
        paddingTop: 30,
    },

    textFields: {
        borderWidth: 1,
        borderColor: "#ffffff",
        backgroundColor: "#ffffff",
        width: "45%",
        color: "#000000",
        margin: 10,
    },

    descriptionTextFields: {
        borderWidth: 1,
        borderColor: "#ffffff",
        backgroundColor: "#ffffff",
        width: "80%",
        color: "#000000",
        margin: 10,
    }
})