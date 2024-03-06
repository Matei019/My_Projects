package com.example.Mobile_Banking_Backend.Repository;

import com.example.Mobile_Banking_Backend.Model.TransactionHistory;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;
import java.util.Optional;

public interface TransactionHistoryRepository extends JpaRepository<TransactionHistory, Long> {
    Optional<List<TransactionHistory>> findTransactionHistoriesByCardNumberOrderByIdDesc(String cardNumber);
}
