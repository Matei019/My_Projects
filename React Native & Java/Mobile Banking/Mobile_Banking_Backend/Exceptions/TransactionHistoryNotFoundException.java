package com.example.Mobile_Banking_Backend.Exceptions;

public class TransactionHistoryNotFoundException extends RuntimeException {
    public TransactionHistoryNotFoundException(Long id, String text) {
        super("Can not find the transaction with " + text + " " + id);
    }

    public TransactionHistoryNotFoundException(String number, String text) {
        super("Can not find the transaction with " + text + " " + number);
    }
}
