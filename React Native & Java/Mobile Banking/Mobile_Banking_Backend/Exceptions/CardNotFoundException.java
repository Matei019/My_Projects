package com.example.Mobile_Banking_Backend.Exceptions;

public class CardNotFoundException extends RuntimeException{
    public CardNotFoundException(String number) {
        super("Can not find the card with number " + number);
    }

    public CardNotFoundException(Long clientID) {
        super("Can not find the card with that has the client with id " + clientID);
    }
}
