package com.example.Mobile_Banking_Backend.Exceptions;

public class AdminNotFoundException extends RuntimeException {
    public AdminNotFoundException(Long id) {
        super("Can not find admin with id " + id);
    }
}
