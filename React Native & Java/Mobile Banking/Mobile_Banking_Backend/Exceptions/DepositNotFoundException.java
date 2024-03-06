package com.example.Mobile_Banking_Backend.Exceptions;

public class DepositNotFoundException extends RuntimeException {
    public DepositNotFoundException(Long id, String text) {
        super("Can not find the deposit with " + text + " " + id);
    }
}
