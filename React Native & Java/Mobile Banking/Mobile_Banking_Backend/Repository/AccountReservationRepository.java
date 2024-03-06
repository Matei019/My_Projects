package com.example.Mobile_Banking_Backend.Repository;

import com.example.Mobile_Banking_Backend.Model.AccountReservation;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.Optional;

public interface AccountReservationRepository  extends JpaRepository<AccountReservation, Long> {
    Optional<AccountReservation> findAccountReservationByEmail(String email);
    Optional<AccountReservation> findAccountReservationByCNP(String cnp);
    Optional<AccountReservation> findAccountReservationByPhone(String phone);
}
