package com.example.Mobile_Banking_Backend.Exceptions;

public class AccountReservationNotFoundException extends RuntimeException{
    public AccountReservationNotFoundException(Long id) {
        super("Can not find the requester with id " + id);
    }

    public AccountReservationNotFoundException(String message, String text) {
        super("Can not find the requester with " + text + " " + message);
    }
}
