package com.example.Mobile_Banking_Backend.Model;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.Id;

@Entity
public class IncomingTransfer {
    @Id
    @GeneratedValue
    private Long id;
    private Long clientID1;
    private Long clientID2;
    private double sum;
    private String description;

    public IncomingTransfer() {
    }

    public IncomingTransfer(Long clientID1, Long getClientID2, double sum, String description) {
        this.clientID1 = clientID1;
        this.clientID2 = getClientID2;
        this.sum = sum;
        this.description = description;
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public Long getClientID1() {
        return clientID1;
    }

    public void setClientID1(Long clientID1) {
        this.clientID1 = clientID1;
    }

    public Long getClientID2() {
        return clientID2;
    }

    public void setClientID2(Long getClientID2) {
        this.clientID2 = getClientID2;
    }

    public double getSum() {
        return sum;
    }

    public void setSum(double sum) {
        this.sum = sum;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }
}
