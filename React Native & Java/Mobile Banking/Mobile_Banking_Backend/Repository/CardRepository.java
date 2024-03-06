package com.example.Mobile_Banking_Backend.Repository;

import com.example.Mobile_Banking_Backend.Model.Card;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.Optional;

public interface CardRepository  extends JpaRepository<Card, String> {
    Optional<Card> findCardByClientID(Long clientID);
}
