package com.example.Mobile_Banking_Backend.Controller;

import com.example.Mobile_Banking_Backend.Exceptions.IncomingTransferNotFoundException;
import com.example.Mobile_Banking_Backend.Model.IncomingTransfer;
import com.example.Mobile_Banking_Backend.Repository.IncomingTransferRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
public class IncomingTransferController {
    @Autowired
    private IncomingTransferRepository incomingTransferRepository;

    @PostMapping("/incomingTransfer")
    IncomingTransfer newIncomingTransfer(@RequestBody IncomingTransfer newIncomingTransfer) {
        return incomingTransferRepository.save(newIncomingTransfer);
    }

    @GetMapping("/incomingTransfers")
    List<IncomingTransfer> getAllIncomingTransfers() {
        return incomingTransferRepository.findAll();
    }

    @GetMapping("/incomingTransfer/{id}")
    IncomingTransfer getIncomingTransferById(@PathVariable Long id) {
        return incomingTransferRepository.findById(id).orElseThrow(() -> new IncomingTransferNotFoundException(id, "id"));
    }

    @GetMapping("/incomingTransfersCl1/{clientID1}")
    List<IncomingTransfer> getIncomingTransferByClientId1(@PathVariable Long clientID1) {
        return incomingTransferRepository.findIncomingTransfersByClientID1(clientID1).orElseThrow(() -> new IncomingTransferNotFoundException(clientID1, "first client id"));
    }

    @GetMapping("/incomingTransfersCl2/{clientID2}")
    List<IncomingTransfer> getIncomingTransferByClientId2(@PathVariable Long clientID2) {
        return incomingTransferRepository.findIncomingTransfersByClientID2(clientID2).orElseThrow(() -> new IncomingTransferNotFoundException(clientID2, "second client id"));
    }

    @PutMapping("/incomingTransfer/{id}")
    IncomingTransfer updateIncomingTransfer(@RequestBody IncomingTransfer newIncomingTransfer, @PathVariable Long id) {
        return incomingTransferRepository.findById(id).map(incomingTransfer -> {
            incomingTransfer.setClientID1(newIncomingTransfer.getClientID1());
            incomingTransfer.setClientID2(newIncomingTransfer.getClientID2());
            incomingTransfer.setDescription(newIncomingTransfer.getDescription());
            incomingTransfer.setSum(newIncomingTransfer.getSum());

            return incomingTransferRepository.save(incomingTransfer);
        }).orElseThrow(() -> new IncomingTransferNotFoundException(id, "id"));
    }

    @DeleteMapping("/incomingTransfer/{id}")
    String deleteIncomingTransfer(@PathVariable Long id) {
        if(!incomingTransferRepository.existsById(id)) {
            throw new IncomingTransferNotFoundException(id, "id");
        }

        incomingTransferRepository.deleteById(id);
        return "Incoming transfer with id " + id + " has been deleted successfully";
    }
}
