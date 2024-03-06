package com.example.Mobile_Banking_Backend.Controller;

import com.example.Mobile_Banking_Backend.Exceptions.IncomingPaymentNotFoundException;
import com.example.Mobile_Banking_Backend.Model.IncomingPayment;
import com.example.Mobile_Banking_Backend.Repository.IncomingPaymentRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
public class IncomingPaymentController {
    @Autowired
    private IncomingPaymentRepository incomingPaymentRepository;

    @PostMapping("/incomingPayment")
    IncomingPayment newIncomingPayment(@RequestBody IncomingPayment newIncomingPayment) {
        return incomingPaymentRepository.save(newIncomingPayment);
    }

    @GetMapping("/incomingPayments")
    List<IncomingPayment> getAllIncomingPayments() {
        return incomingPaymentRepository.findAll();
    }

    @GetMapping("/incomingPayment/{id}")
    IncomingPayment getIncomingPaymentById(@PathVariable Long id) {
        return incomingPaymentRepository.findById(id).orElseThrow(() -> new IncomingPaymentNotFoundException(id, "id"));
    }

    @GetMapping("/incomingPaymentCrd/{cardNumber}")
    List<IncomingPayment> getIncomingPaymenstByCardId(@PathVariable String cardNumber) {
        return incomingPaymentRepository.findIncomingPaymentsByCardNumberOrderByIdDesc(cardNumber).orElseThrow(() -> new IncomingPaymentNotFoundException(cardNumber, "card number"));
    }

    @PutMapping("/incomingPayment/{id}")
    IncomingPayment updateIncomingPayment(@RequestBody IncomingPayment newIncomingPayment, @PathVariable Long id) {
        return incomingPaymentRepository.findById(id).map(incomingPayment -> {
            incomingPayment.setPaymentName(newIncomingPayment.getPaymentName());
            incomingPayment.setTotal(newIncomingPayment.getTotal());
            incomingPayment.setCardNumber(newIncomingPayment.getCardNumber());

            return incomingPaymentRepository.save(incomingPayment);
        }).orElseThrow(() -> new IncomingPaymentNotFoundException(id, "id"));
    }

    @DeleteMapping("/incomingPayment/{id}")
    String deleteIncomingPayment(@PathVariable Long id) {
        if(!incomingPaymentRepository.existsById(id)) {
            throw new IncomingPaymentNotFoundException(id, "id");
        }

        incomingPaymentRepository.deleteById(id);
        return "Incoming payment with id " + id + " has been deleted successfully";
    }
}
