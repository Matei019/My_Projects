package com.example.Mobile_Banking_Backend.Controller;

import com.example.Mobile_Banking_Backend.Exceptions.TransactionHistoryNotFoundException;
import com.example.Mobile_Banking_Backend.Model.TransactionHistory;
import com.example.Mobile_Banking_Backend.Repository.TransactionHistoryRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
public class TransactionHistoryController {
    @Autowired
    private TransactionHistoryRepository transactionHistoryRepository;

    @PostMapping("/transactionHistory")
    TransactionHistory newTransactionHistory(@RequestBody TransactionHistory newTransactionHistory) {
        return transactionHistoryRepository.save(newTransactionHistory);
    }

    @GetMapping("/transactionHistories")
    List<TransactionHistory> getAllTransactionHistories() {
        return transactionHistoryRepository.findAll();
    }

    @GetMapping("/transactionHistory/{id}")
    TransactionHistory getTransactionHistoryById(@PathVariable Long id) {
        return transactionHistoryRepository.findById(id).orElseThrow(() -> new TransactionHistoryNotFoundException(id, "id"));
    }

    @GetMapping("/transactionHistoryCrd/{cardNumber}")
    List<TransactionHistory> findTransactionHistoriesByCardNumber(@PathVariable String cardNumber) {
        return transactionHistoryRepository.findTransactionHistoriesByCardNumberOrderByIdDesc(cardNumber).orElseThrow(() -> new TransactionHistoryNotFoundException(cardNumber, "card number"));
    }

    @PutMapping("/transactionHistory/{id}")
    TransactionHistory updateTransactionHistory(@RequestBody TransactionHistory newTransactionHistory, @PathVariable Long id) {
        return transactionHistoryRepository.findById(id).map(transactionHistory -> {
            transactionHistory.setTransactionName(newTransactionHistory.getTransactionName());
            transactionHistory.setCardNumber(newTransactionHistory.getCardNumber());
            transactionHistory.setTotalPrice(newTransactionHistory.getTotalPrice());

            return transactionHistoryRepository.save(transactionHistory);
        }).orElseThrow(() -> new TransactionHistoryNotFoundException(id, "id"));
    }

    @DeleteMapping("/transactionHistory/{id}")
    String deleteTransactionHistory(@PathVariable Long id) {
        if(!transactionHistoryRepository.existsById(id)) {
            throw new TransactionHistoryNotFoundException(id, "id");
        }

        transactionHistoryRepository.deleteById(id);
        return "Transaction history with id " + id + " has been deleted successfully";
    }
}
