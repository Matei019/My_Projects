package com.example.Mobile_Banking_Backend.Model;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.Id;

@Entity
public class TransactionHistory {
    @Id
    @GeneratedValue
    private Long id;
    private String transactionName;
    private double totalPrice;
    private String cardNumber;

    public TransactionHistory() {
    }

    public TransactionHistory(String transactionName, double totalPrice, String cardNumber) {
        this.transactionName = transactionName;
        this.totalPrice = totalPrice;
        this.cardNumber = cardNumber;
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getTransactionName() {
        return transactionName;
    }

    public void setTransactionName(String transactionName) {
        this.transactionName = transactionName;
    }

    public double getTotalPrice() {
        return totalPrice;
    }

    public void setTotalPrice(double totalPrice) {
        this.totalPrice = totalPrice;
    }

    public String getCardNumber() {
        return cardNumber;
    }

    public void setCardNumber(String cardNumber) {
        this.cardNumber = cardNumber;
    }
}
