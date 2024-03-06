package com.example.Mobile_Banking_Backend.Exceptions;

public class IncomingPaymentNotFoundException extends  RuntimeException {
    public IncomingPaymentNotFoundException(Long id, String text) {
        super("Can not find the incoming payment with " + text + " " + id);
    }

    public IncomingPaymentNotFoundException(String number, String text) {
        super("Can not find the incoming payment with " + text + " " + number);
    }
}
