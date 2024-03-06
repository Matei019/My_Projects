package com.example.Mobile_Banking_Backend.Model;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.Id;

@Entity
public class IncomingPayment {
    @Id
    @GeneratedValue
    private Long id;
    private String paymentName;
    private double total;
    private String cardNumber;

    public IncomingPayment(String paymentName, double total, String cardNumber) {
        this.paymentName = paymentName;
        this.total = total;
        this.cardNumber = cardNumber;
    }

    public IncomingPayment() {
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getPaymentName() {
        return paymentName;
    }

    public void setPaymentName(String paymentName) {
        this.paymentName = paymentName;
    }

    public double getTotal() {
        return total;
    }

    public void setTotal(double total) {
        this.total = total;
    }

    public String getCardNumber() {
        return cardNumber;
    }

    public void setCardNumber(String cardNumber) {
        this.cardNumber = cardNumber;
    }
}
