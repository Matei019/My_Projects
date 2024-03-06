package com.example.Mobile_Banking_Backend.Exceptions;

public class IncomingTransferNotFoundException extends RuntimeException {
    public IncomingTransferNotFoundException(Long id, String text) {
        super("Can not find incoming transfer with " + text + " " + id);
    }
}
