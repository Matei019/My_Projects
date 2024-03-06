import React, { useEffect, useState } from 'react';
import { StyleSheet, View, Image, TouchableOpacity, Modal, ImageBackground, FlatList, Text  } from 'react-native';

export default function Transactions(props) {
    //var url = "http://10.132.74.251:8080/";
    var url = "http://192.168.43.244:8080/";

    const card = props.clientCard;

    const [transactionHistory, setTransactionHistory] = useState([]);

    useEffect(() => {
        searchTransactionHistory();
    },[]);

    const searchTransactionHistory = async () => {
        const transactions = await fetch(url + "transactionHistoryCrd/" + card.number);
        if(transactions.status == 200) {
            const transactionsL = await transactions.json();
            setTransactionHistory(transactionsL);
        }
    };

    function searchTransactions() {
        searchTransactionHistory();
    }

    return (
        <Modal visible={props.visible} animationType="fade" onShow={searchTransactions}>
            <ImageBackground 
                style={styles.image}
                source={require("../assets/HomeScreenAssets/Transactions/TransactionHistoryBG.png")}
            >
                <View style={styles.container}>
                    <View style={styles.backButton}>
                        <TouchableOpacity onPress={props.closeTransactions}>
                            <Image source={require("../assets/HomeScreenAssets/Transactions/BackButton.png")}/>
                        </TouchableOpacity>
                    </View>

                    <View style={styles.titleTransactions}>
                        <Image source={require("../assets/HomeScreenAssets/Transactions/Transactions.png")}/>
                        <TouchableOpacity onPress={searchTransactions}>
                            <Image source={require("../assets/HomeScreenAssets/Transactions/RefreshButton.png")}/>
                        </TouchableOpacity>
                    </View>
                    
                    <View style={styles.transactionHistoryList}>
                        <FlatList 
                            keyExtractor={(item) => item.id}
                            data={transactionHistory}
                            renderItem={({item}) =>
                                <View style={styles.items}>
                                    <View style={styles.transactionHistoryItemPart}>
                                        <Text style={styles.transactionHistoryText}>Name:</Text>
                                        <Text style={styles.transactionHistoryText}>{item.transactionName}</Text>
                                    </View>

                                    <View style={styles.transactionHistoryItemPart}>
                                        <Text style={styles.transactionHistoryText}>Price:</Text>
                                        <Text style={styles.transactionHistoryText}>{parseFloat(item.totalPrice) >= 0 ? "+" : ""}{item.totalPrice}</Text>
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

    titleTransactions: {
        flex: 0.1,
        flexDirection: "row",
        justifyContent: "center",
        alignItems: "center",
        paddingTop: 30,
    },

    transactionHistoryList: {
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

    transactionHistoryItemPart: {
        justifyContent: 'center',
        alignItems: "center",
        alignContent: "center",
    },

    transactionHistoryText: {
        fontSize: 20,
        marginHorizontal: 50,
        flexWrap: 'wrap',
    },
})