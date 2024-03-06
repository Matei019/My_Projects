package com.example.Mobile_Banking_Backend.Exceptions;

public class ClientNotFoundException extends RuntimeException{
    public ClientNotFoundException(Long id) {
        super("Can not find the client with id " + id);
    }

    public ClientNotFoundException(String message, String text) {
        super("Can not find the client with " + text + " " + message);
    }
}
