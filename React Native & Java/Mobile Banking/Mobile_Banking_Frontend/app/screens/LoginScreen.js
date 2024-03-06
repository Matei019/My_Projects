import React from 'react';
import { ImageBackground, StyleSheet, StatusBar, TextInput, View, Image, TouchableOpacity, Text, Alert } from 'react-native';
import { useState } from 'react';

export default function LoginScreen({navigation}) {
    //var url = "http://10.132.74.251:8080/";
    var url = "http://192.168.43.244:8080/";

    const [enteredEmail, setEnteredEmail] = useState('');
    const [enteredPassword, setEnteredPassword] = useState('');

    const searchClient = async () => {
        const rez = await fetch(url + "clientEPas/" + enteredEmail + "/" + enteredPassword);
        //const clientL = await rez.json();
        //console.log(clientL.cnp);
        if(rez.status == 200) {
            const clientL = await rez.json();
            Alert.alert("Connection successfull!", "Credentials correct! You may now go into your account.", [{text: "Sweet"}]);
            navigation.navigate("HomeScreen", {client: clientL});
        }
        else {
            Alert.alert("Connection failed!", "Credentials incorrect!", [{text: "Cancel"}]);
        }
    }

    function emailInputHandler(enteredEmailText) {
        setEnteredEmail(enteredEmailText);
    }

    function passwordInputHandler(enteredPasswordText) {
        setEnteredPassword(enteredPasswordText)
    }

    function connectToAccountHandler() {
        searchClient();
    }

    return (
        <ImageBackground 
            style = {styles.image} 
            source={require("../assets/LoginScreenAssets/LoginScreenBG.png")}
        >
            <View style={styles.container}>
                <TouchableOpacity onPress={connectToAccountHandler}>
                    <Image source={require("../assets/LoginScreenAssets/ConnectButton.png")}/>
                </TouchableOpacity>

                <TextInput style={styles.textFields} keyboardType='email-address' placeholder='Enter your email address' onChangeText={emailInputHandler}/>
                <TextInput style={styles.textFields} secureTextEntry={true} placeholder='Enter your password' onChangeText={passwordInputHandler}/>
            </View>
        </ImageBackground>
    );
}

const styles = StyleSheet.create({
    container: {
        flex: 1,
        flexDirection: "column",
        justifyContent: "flex-end",
        alignItems: "center",
        paddingBottom: StatusBar.currentHeight * 2
    },

    image: {
        width: "100%",
        height: "100%",
    },

    textFields: {
        color: "#ffffff",
        padding: 28,
    }
})