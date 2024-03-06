import React from 'react';
import { ImageBackground, StyleSheet, View, TextInput, Image, TouchableOpacity, Alert } from 'react-native';
import { useState } from 'react';
import MainScreen from './MainScreen';

export default function RequestAccountScreen({navigation}) {
    //var url = "http://10.132.74.251:8080/";
    var url = "http://192.168.43.244:8080/";

    const [enteredEmail, setEnteredEmail] = useState('');
    const [enteredPassword, setEnteredPassword] = useState('');
    const [enteredConfirmPassword, setEnteredConfirmPassword] = useState('');
    const [enteredFirstName, setEnteredFirstName] = useState('');
    const [enteredLastName, setEnteredLastName] = useState('');
    const [enteredCNP, setEnteredCNP] = useState('');
    const [enteredPhone, setEnteredPhone] = useState('');

    function emailInputHandler(enteredEmailText) {
        setEnteredEmail(enteredEmailText);
    }

    function passwordInputHandler(enteredPasswordText) {
        setEnteredPassword(enteredPasswordText)
    }

    function confirmPasswordInputHandler(enteredConfirmPasswordText) {
        setEnteredConfirmPassword(enteredConfirmPasswordText);
    }

    function firstNameInputHandler(enteredFirstNameText) {
        setEnteredFirstName(enteredFirstNameText)
    }

    function lastNameInputHandler(enteredLastNameText) {
        setEnteredLastName(enteredLastNameText);
    }

    function cnpInputHandler(enteredCNPText) {
        setEnteredCNP(enteredCNPText)
    }

    function phoneInputHandler(enteredPhoneText) {
        setEnteredPhone(enteredPhoneText)
    }

    const searchExistingClient = async () => {
        const rez = await fetch(url + "clientE/" + enteredEmail);
        if(rez.status == 200) {
            Alert.alert("Email taken!", "This email is already used by someone else.", [{text: "Back"}]);
        }
        else {
            await fetch(url + "accountReservation", {
            method: 'POST', 
            headers: {'Content-Type': 'application/json'}, 
            body: JSON.stringify({
                firstName: enteredFirstName,
                lastName: enteredLastName,
                password: enteredPassword,
                cnp: enteredCNP,
                phone: enteredPhone,
                email: enteredEmail,
            })});
            Alert.alert("Request complete!", "Your account request has been sent and is waiting to be approved", [{text: "Awesome!"}]);
            navigation.navigate(MainScreen);
        }
    }

    function requestAccountHandler() {
        if(enteredEmail === "" || enteredPassword === "" || enteredConfirmPassword === "" || enteredFirstName === "" || enteredLastName === "" 
            || enteredCNP === "" || enteredPhone === "")
        {
            Alert.alert("Missing fields!", "All fields must be filled!", [{text: "Back"}]);
        }
        else {
            if(enteredPassword !== enteredConfirmPassword) {
                Alert.alert("Different passwords!", "The passwords do not match!", [{text: "Back"}]);
            }
            else {
                if(enteredPassword.length < 8) {
                    Alert.alert("Password too short!", "Password must be at least 8 characters long!", [{text: "Back"}]);
                }
                else {
                    searchExistingClient();
                }
                
            }
            
        }
    }

    return (
        <ImageBackground 
            style = {styles.image} 
            source={require("../assets/RequestAccountScreenAssets/RequestAccountScreenBG.png")}
        >
            <View style={styles.container}>
                <Image source={require("../assets/RequestAccountScreenAssets/RequestAccountTitle.png")}/>

                <TextInput style={styles.textFields} placeholder='First name' onChangeText={firstNameInputHandler}/>
                <TextInput style={styles.textFields} placeholder='Last name' onChangeText={lastNameInputHandler}/>
                <TextInput style={styles.textFields} secureTextEntry={true} placeholder='Password' onChangeText={passwordInputHandler}/>
                <TextInput style={styles.textFields} secureTextEntry={true} placeholder='Confirm password' onChangeText={confirmPasswordInputHandler}/>
                <TextInput style={styles.textFields} keyboardType='email-address' placeholder='Email address' onChangeText={emailInputHandler}/>
                <TextInput style={styles.textFields} keyboardType='number-pad' placeholder='CNP' onChangeText={cnpInputHandler}/>
                <TextInput style={styles.textFields} keyboardType='phone-pad' placeholder='Phone number' onChangeText={phoneInputHandler}/>

                <TouchableOpacity onPress={requestAccountHandler}>
                    <Image source={require("../assets/RequestAccountScreenAssets/RequestAccountButton.png")}/>
                </TouchableOpacity>
            </View>
            
        </ImageBackground>
    );
}

const styles = StyleSheet.create({
    container: {
        flex: 1,
        flexDirection: "row",
        justifyContent: "space-evenly",
        alignItems: "center",
        alignContent: "center",
        flexWrap: "wrap",
    },

    image: {
        width: "100%",
        height: "100%",
    },

    textFields: {
        borderWidth: 1,
        borderColor: "#ffffff",
        backgroundColor: "#ffffff",
        width: "40%",
        color: "#000000",
        margin: 10,
    }
})