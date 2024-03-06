package com.example.Mobile_Banking_Backend.Controller;

import com.example.Mobile_Banking_Backend.Exceptions.AccountReservationNotFoundException;
import com.example.Mobile_Banking_Backend.Model.AccountReservation;
import com.example.Mobile_Banking_Backend.Repository.AccountReservationRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
public class AccountReservationController {
    @Autowired
    private AccountReservationRepository accountReservationRepository;

    @PostMapping("/accountReservation")
    AccountReservation newAccountReservation(@RequestBody AccountReservation newAccountReservation) {
        return accountReservationRepository.save(newAccountReservation);
    }

    @GetMapping("/accountReservations")
    List<AccountReservation> getAllAccountReservations() {
        return accountReservationRepository.findAll();
    }

    @GetMapping("/accountReservation/{id}")
    AccountReservation getAccountReservationById(@PathVariable Long id) {
        return accountReservationRepository.findById(id).orElseThrow(() -> new AccountReservationNotFoundException(id));
    }

    @GetMapping("/accountReservationE/{email}")
    AccountReservation getAccountReservationByEmail(@PathVariable String email) {
        return accountReservationRepository.findAccountReservationByEmail(email).orElseThrow(() -> new AccountReservationNotFoundException(email, "email"));
    }

    @GetMapping("/accountReservationCNP/{CNP}")
    AccountReservation getAccountReservationByCNP(@PathVariable String CNP) {
        return accountReservationRepository.findAccountReservationByCNP(CNP).orElseThrow(() -> new AccountReservationNotFoundException(CNP, "CNP"));
    }

    @GetMapping("/accountReservationPh/{phone}")
    AccountReservation getAccountReservationByPhone(@PathVariable String phone) {
        return accountReservationRepository.findAccountReservationByPhone(phone).orElseThrow(() -> new AccountReservationNotFoundException(phone, "phone"));
    }

    @PutMapping("/accountReservation/{id}")
    AccountReservation updateAccountReservation(@RequestBody AccountReservation newAccountReservation, @PathVariable Long id) {
        return accountReservationRepository.findById(id).map(accountReservation -> {
            accountReservation.setFirstName(newAccountReservation.getFirstName());
            accountReservation.setLastName(newAccountReservation.getLastName());
            accountReservation.setPassword(newAccountReservation.getPassword());
            accountReservation.setCNP(newAccountReservation.getCNP());
            accountReservation.setPhone(newAccountReservation.getPhone());
            accountReservation.setEmail(newAccountReservation.getEmail());

            return accountReservationRepository.save(accountReservation);
        }).orElseThrow(() -> new AccountReservationNotFoundException(id));
    }

    @DeleteMapping("/accountReservation/{id}")
    String deteleAccountReservation(@PathVariable Long id) {
        if(!accountReservationRepository.existsById(id)) {
            throw new AccountReservationNotFoundException(id);
        }

        accountReservationRepository.deleteById(id);
        return "Account reservation with id " + id + " has been deleted successfully";
    }
}
