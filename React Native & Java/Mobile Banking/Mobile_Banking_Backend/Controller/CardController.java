package com.example.Mobile_Banking_Backend.Controller;

import com.example.Mobile_Banking_Backend.Exceptions.CardNotFoundException;
import com.example.Mobile_Banking_Backend.Model.Card;
import com.example.Mobile_Banking_Backend.Repository.CardRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
public class CardController {
    @Autowired
    private CardRepository cardRepository;

    @PostMapping("/card")
    Card newCard(@RequestBody Card newCard) {
        return cardRepository.save(newCard);
    }

    @GetMapping("/cards")
    List<Card> getAllAdmins() {
        return cardRepository.findAll();
    }

    @GetMapping("/card/{number}")
    Card getCardById(@PathVariable String number) {
        return cardRepository.findById(number).orElseThrow(() -> new CardNotFoundException(number));
    }

    @GetMapping("/cardCl/{clientID}")
    Card getCardByClientId(@PathVariable Long clientID) {
        return cardRepository.findCardByClientID(clientID).orElseThrow(() -> new CardNotFoundException(clientID));
    }

    @PutMapping("/card/{number}")
    Card updateAdmin(@RequestBody Card newCard, @PathVariable String number) {
        return cardRepository.findById(number).map(card -> {
            card.setClientID(newCard.getClientID());
            card.setBalance(newCard.getBalance());
            card.setCCV(newCard.getCCV());
            card.setExpireDate(newCard.getExpireDate());

            return cardRepository.save(card);
        }).orElseThrow(() -> new CardNotFoundException(number));
    }

    @DeleteMapping("/card/{number}")
    String deleteCard(@PathVariable String number) {
        if(!cardRepository.existsById(number)) {
            throw new CardNotFoundException(number);
        }

        cardRepository.deleteById(number);
        return "Card with number " + number + " has been deleted successfully";
    }
}
