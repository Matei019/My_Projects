import React from 'react';
import { Platform, StyleSheet, StatusBar } from 'react-native';
import MainScreen from './app/screens/MainScreen';
import { NavigationContainer } from '@react-navigation/native';
import { createNativeStackNavigator } from '@react-navigation/native-stack';
import LoginScreen from './app/screens/LoginScreen';
import RequestAccountScreen from './app/screens/RequestAccountScreen';
import HomeScreen from './app/screens/HomeScreen';

const Stack = createNativeStackNavigator();

export default function App() {
  return (
    <NavigationContainer>
      <Stack.Navigator initialRouteName="MainScreen">
        <Stack.Screen name="MainScreen" component={MainScreen} options={{title: "Main Page", } }/>
        <Stack.Screen name="LoginScreen" component={LoginScreen} options={{title: "Login"}}/>
        <Stack.Screen name="RequestAccountScreen" component={RequestAccountScreen} options={{title: "Request Account"}}/>
        <Stack.Screen name="HomeScreen" component={HomeScreen} options={{title: "My Account"}}/>
      </Stack.Navigator>
    </NavigationContainer>
  );
}

const styles = StyleSheet.create({
  container: {
    flex: 1,
    backgroundColor: '#fff',
    paddingTop: Platform.OS === "android" ? StatusBar.currentHeight : 0,
  },
});
