package com.example.Mobile_Banking_Backend.Controller;

import com.example.Mobile_Banking_Backend.Exceptions.DepositNotFoundException;
import com.example.Mobile_Banking_Backend.Model.Deposit;
import com.example.Mobile_Banking_Backend.Repository.DepositRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
public class DepositController {
    @Autowired
    private DepositRepository depositRepository;

    @PostMapping("/deposit")
    Deposit newDeposit(@RequestBody Deposit newDeposit) {
        return depositRepository.save(newDeposit);
    }

    @GetMapping("/deposits")
    List<Deposit> getAllDeposits() {
        return depositRepository.findAll();
    }

    @GetMapping("/deposit/{id}")
    Deposit getDepositById(@PathVariable Long id) {
        return depositRepository.findById(id).orElseThrow(() -> new DepositNotFoundException(id, "id"));
    }

    @GetMapping("/depositCrd/{cardID}")
    Deposit getDepositByCardId(@PathVariable Long cardID) {
        return depositRepository.findDepositByCardID(cardID).orElseThrow(() -> new DepositNotFoundException(cardID, "the card id"));
    }

    @PutMapping("/deposit/{id}")
    Deposit updateDeposit(@RequestBody Deposit newDeposit, @PathVariable Long id) {
        return depositRepository.findById(id).map(deposit -> {
            deposit.setBalance(newDeposit.getBalance());
            deposit.setCardID(newDeposit.getCardID());
            deposit.setRedepositDate(newDeposit.getRedepositDate());

            return depositRepository.save(deposit);
        }).orElseThrow(() -> new DepositNotFoundException(id, "id"));
    }

    @DeleteMapping("/deposit/{id}")
    String deleteDeposit(@PathVariable Long id) {
        if(!depositRepository.existsById(id)) {
            throw new DepositNotFoundException(id, "id");
        }

        depositRepository.deleteById(id);
        return "Deposit with id " + id + " has been deleted successfully";
    }
}
