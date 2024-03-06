import React, { useEffect, useState } from 'react';
import { ImageBackground, Modal, StyleSheet, View, TouchableOpacity, Image, FlatList, Text } from 'react-native';

export default function Payments(props) {
    //var url = "http://10.132.74.251:8080/";
    var url = "http://192.168.43.244:8080/";

    const card = props.clientCard;

    const [payments, setPayments] = useState([]);

    useEffect(() => {
        searchPayments();
    },[]);

    const searchPayments = async () => {
        const payments = await fetch(url + "incomingPaymentCrd/" + card.number);

        if(payments.status == 200) {
            const paymentsL = await payments.json();
            setPayments(paymentsL);
        }
    };

    const pay = async (payment) => {
        const newBalance = (parseFloat(card.balance) - parseFloat(payment.total)).toFixed(2);
        const cardCCV = card.ccv;
        const cardNum = card.number;
        const idClient = card.clientID;
        const expirationDate = card.expireDate;
        const transferSum = - (parseFloat(payment.total)).toFixed(2);

        await fetch(url + "card/" + card.number, {
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
            transactionName: payment.paymentName,
        })});

        await fetch(url + "incomingPayment/" + payment.id, {method: 'DELETE'});

        searchPayments();
    };

    function payMoney(payment) {
        pay(payment)
    }

    return (
        <Modal visible={props.visible} animationType='fade' onShow={searchPayments}>
            <ImageBackground
                style={styles.image}
                source={require("../assets/HomeScreenAssets/Payments/PaymentsBG.png")}
            >
                <View style={styles.container}>
                    <View style={styles.backButton}>
                        <TouchableOpacity onPress={props.closePayments}>
                            <Image source={require("../assets/HomeScreenAssets/Payments/BackButton.png")}/>
                        </TouchableOpacity>
                    </View>

                    <View style={styles.titlePayments}>
                        <Image source={require("../assets/HomeScreenAssets/Payments/IncomingPayments.png")}/>
                        <TouchableOpacity onPress={searchPayments}>
                            <Image source={require("../assets/HomeScreenAssets/Payments/RefreshButton.png")}/>
                        </TouchableOpacity>
                    </View>

                    <View style={styles.incomingPaymentsList}>
                        <FlatList 
                            keyExtractor={(item) => item.id}
                            data={payments}
                            renderItem={({item}) => 
                                <View style={styles.items}>
                                    <View style={styles.incomingPaymentsItemPart}>
                                        <Text style={styles.incomingPaymentsText}>Name:</Text>
                                        <Text style={styles.incomingPaymentsText}>{item.paymentName}</Text>
                                    </View>

                                    <View style={styles.incomingPaymentsItemPart}>
                                        <Text style={styles.incomingPaymentsText}>Price:</Text>
                                        <Text style={styles.incomingPaymentsText}>{item.total}</Text>
                                    </View>

                                    <View style={styles.incomingPaymentsButtons}>
                                        <TouchableOpacity onPress={() => payMoney(item)}>
                                            <Image source={require("../assets/HomeScreenAssets/Payments/PayButton.png")}/>
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

    backButton: {
        flex: 0.1,
        flexDirection: "row",
    },

    titlePayments: {
        flex: 0.1,
        flexDirection: "row",
        justifyContent: "center",
        alignItems: "center",
        paddingTop: 30,
    },

    incomingPaymentsList: {
        flex: 1,
        flexDirection: 'column',
        justifyContent: 'flex-start',
        alignItems: 'center',
        alignContent: 'center',
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

    incomingPaymentsItemPart: {
        justifyContent: 'center',
        alignItems: "center",
        alignContent: "center",
    },

    incomingPaymentsText: {
        fontSize: 20,
        marginHorizontal: 50,
        flexWrap: 'wrap',
    },

    incomingPaymentsButtons: {
        flexDirection: "row",
        justifyContent: 'center',
        alignItems: "center",
        alignContent: "center",
    },
});