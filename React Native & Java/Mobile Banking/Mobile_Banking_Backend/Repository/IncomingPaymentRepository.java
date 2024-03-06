package com.example.Mobile_Banking_Backend.Repository;

import com.example.Mobile_Banking_Backend.Model.IncomingPayment;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;
import java.util.Optional;

public interface IncomingPaymentRepository extends JpaRepository<IncomingPayment, Long> {
    Optional<List<IncomingPayment>> findIncomingPaymentsByCardNumberOrderByIdDesc(String cardNumber);
}
