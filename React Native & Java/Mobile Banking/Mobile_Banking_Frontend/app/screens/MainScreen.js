import React from 'react';
import { ImageBackground, StyleSheet, Image, View, TouchableHighlight, StatusBar } from 'react-native';

import LoginScreen from './LoginScreen';
import RequestAccountScreen from './RequestAccountScreen';

import Transactions from './Transactions';

export default function MainScreen({navigation}) {
    return (
        <ImageBackground 
            style = {styles.image} 
            source={require("../assets/MainScreenAssets/MainScreenBG.png")}
        >
            <View style={styles.container}>
                <TouchableHighlight onPress={() => navigation.navigate(RequestAccountScreen)}>
                    <Image source={require("../assets/MainScreenAssets/RequestAccountButton.png")}/>
                </TouchableHighlight>

                <TouchableHighlight onPress={() => navigation.navigate(LoginScreen)}>
                    <Image source={require("../assets/MainScreenAssets/LoginButton.png")}/>
                </TouchableHighlight>
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
        paddingTop: StatusBar.currentHeight
    },

    image: {
        width: "100%",
        height: "100%",
    }
})