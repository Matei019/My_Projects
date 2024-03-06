import React, { useEffect, useState } from 'react';
import { StyleSheet, Alert, View, Image, Text, TouchableOpacity, StatusBar, FlatList, Modal, Button, Pressable  } from 'react-native';

import Transactions from './Transactions';
import { useRoute } from '@react-navigation/native';
import Transfers from './Transfers';
import Payments from './Payments';

export default function HomeScreen({navigation}) {
    //var url = "http://10.132.74.251:8080/";
    var url = "http://192.168.43.244:8080/";
    var balanceTextSel = 0;

    const route = useRoute();
    const client = route.params.client;

    const [balanceText, setBalanceText] = useState("👁 See balance");

    const [card, setCard] = useState([]);

    const [modalTransactionHistoryIsVisible, setModalTransactionHistoryVisible] = useState(false);
    const [modalTransferIsVisible, setModalTransferVisible] = useState(false);
    const [modalPaymentIsVisible, setModalPaymentVisible] = useState(false);

    useEffect(() => {
        searchCard();
        searchCard();
    },[]);

    function showPayment() {
        setModalPaymentVisible(true);
    }

    function hidePayment() {
        searchCard();
        setModalPaymentVisible(false);
    }

    function showTransactionHistory() {
        setModalTransactionHistoryVisible(true);
    }

    function hideTransactionHistory() {
        searchCard();
        setModalTransactionHistoryVisible(false);
    }

    function showTransfer() {
        setModalTransferVisible(true);
    }

    function hideTransfer() {
        searchCard();
        setModalTransferVisible(false);
    }

    const searchCard = async () => {
        const rez = await fetch(url + "cardCl/" + client.id);
        if(rez.status == 200) {
            const cardL = await rez.json();
            setCard(cardL);
        }
    }

    function changeBalanceText() {
        if(balanceTextSel == 0) {
            searchCard();
            balanceTextSel = 1;
        }

        if(balanceTextSel == 1) {
            balanceTextSel = 0;
            setBalanceText("💸" + card.balance + " lei");
            setTimeout(() => {
                setBalanceText("👁 See balance");
            }, 3000);
        }
    }

    function seeCardDetails() {
        searchCard();
        Alert.alert("Card details", "Card number: " + card.number +"\nCCV: " + card.ccv + "\nExpire date: " + card.expireDate, [{text: "Close"}]);
    }

    return (
        <View style={styles.container}>
            <View style={styles.topSection}>
                <TouchableOpacity>
                    <Image source={require("../assets/HomeScreenAssets/EditAccountButton.png")}/>
                </TouchableOpacity>
                
                <Image source={require("../assets/HomeScreenAssets/WelcomeText.png")}/>
            </View>
            <View style={styles.cardDetails}>
                <Image source={require("../assets/HomeScreenAssets/CardPicture.png")}/>
                <View style={styles.cardText}>
                    <Text style={styles.textSpacing} onPress={() => changeBalanceText()}>
                        {balanceText}
                    </Text>
                    <Text style={styles.textSpacing} onPress={() => seeCardDetails()}>
                        Details
                    </Text>
                </View>
            </View>
            
            <View style={styles.options}>
                <TouchableOpacity onPress={showTransactionHistory}>
                    <Image source={require("../assets/HomeScreenAssets/TransactionsButton.png")}/>
                </TouchableOpacity>

                <TouchableOpacity onPress={showTransfer}>
                    <Image source={require("../assets/HomeScreenAssets/TransferButton.png")}/>
                </TouchableOpacity>

                <TouchableOpacity onPress={showPayment}>
                    <Image source={require("../assets/HomeScreenAssets/PaymentsButton.png")}/>
                </TouchableOpacity>

                <TouchableOpacity >
                    <Image source={require("../assets/HomeScreenAssets/DepositsButton.png")}/>
                </TouchableOpacity>


                <Transactions visible={modalTransactionHistoryIsVisible} closeTransactions={hideTransactionHistory} clientCard={card}/>
                <Transfers visible={modalTransferIsVisible} closeTransfers={hideTransfer} donator={client} cardDonator={card}/>
                <Payments visible={modalPaymentIsVisible} closePayments={hidePayment} clientCard={card}/>
            </View>
        </View>
    );
}

const styles = StyleSheet.create({
    container: {
        flex: 1,
    },

    topSection: {
        flex: 0.15,
        flexDirection: "row-reverse",
        justifyContent: "space-evenly",
        paddingBottom: 20,
        paddingRight: 80,
    },

    cardDetails: {
        flex: 1,
        flexDirection: "column",
        justifyContent: "center",
        alignItems: "center",
        alignContent: "center",
        flexWrap: "wrap",
    },

    cardText: {
        flex: 1,
        flexDirection: "row",
        justifyContent: "space-evenly",
        alignContent: "center",
        paddingTop: 10,
    },

    textSpacing: {
        paddingEnd: 20,
    },

    options: {
        flex: 2,
        flexDirection: "row",
        justifyContent: "space-evenly",
        alignItems: "center",
        alignContent: "space-around",
        flexWrap: "wrap",
        paddingBottom: StatusBar.currentHeight * 2,
    }
})