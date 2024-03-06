package com.example.Mobile_Banking_Backend.Repository;

import com.example.Mobile_Banking_Backend.Model.IncomingTransfer;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;
import java.util.Optional;

public interface IncomingTransferRepository extends JpaRepository<IncomingTransfer, Long> {
    Optional<List<IncomingTransfer>> findIncomingTransfersByClientID1(Long clientID1);
    Optional<List<IncomingTransfer>> findIncomingTransfersByClientID2(Long clientID2);
}
