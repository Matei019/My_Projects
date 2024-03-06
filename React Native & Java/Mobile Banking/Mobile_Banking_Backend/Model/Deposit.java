package com.example.Mobile_Banking_Backend.Model;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.Id;

import java.time.LocalDate;

@Entity
public class Deposit {
    @Id
    @GeneratedValue
    private Long id;
    private  double balance;
    private LocalDate redepositDate;
    private int cardID;

    public Deposit() {
    }

    public Deposit(double balance, LocalDate redepositDate, int cardID) {
        this.balance = balance;
        this.redepositDate = redepositDate;
        this.cardID = cardID;
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public double getBalance() {
        return balance;
    }

    public void setBalance(double balance) {
        this.balance = balance;
    }

    public LocalDate getRedepositDate() {
        return redepositDate;
    }

    public void setRedepositDate(LocalDate redepositDate) {
        this.redepositDate = redepositDate;
    }

    public int getCardID() {
        return cardID;
    }

    public void setCardID(int cardID) {
        this.cardID = cardID;
    }
}
