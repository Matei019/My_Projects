package com.example.Mobile_Banking_Backend.Model;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.ForeignKey;
import jakarta.persistence.Id;

import java.time.LocalDate;

@Entity
public class Card {
    @Id
    @Column(length=16)
    private String number;
    private LocalDate expireDate;
    private String CCV;
    private double balance;
    private Long clientID;

    public Card() {
    }

    public Card(String number, LocalDate expireDate, String CCV, Long clientID) {
        this.number = number;
        this.expireDate = expireDate;
        this.CCV = CCV;
        this.balance = 0.0;
        this.clientID = clientID;
    }

    public String getNumber() {
        return number;
    }

    public void setNumber(String number) {
        this.number = number;
    }

    public LocalDate getExpireDate() {
        return expireDate;
    }

    public void setExpireDate(LocalDate expireDate) {
        this.expireDate = expireDate;
    }

    public String getCCV() {
        return CCV;
    }

    public void setCCV(String CCV) {
        this.CCV = CCV;
    }

    public double getBalance() {
        return balance;
    }

    public void setBalance(double balance) {
        this.balance = balance;
    }

    public Long getClientID() {
        return clientID;
    }

    public void setClientID(Long clientID) {
        this.clientID = clientID;
    }
}
