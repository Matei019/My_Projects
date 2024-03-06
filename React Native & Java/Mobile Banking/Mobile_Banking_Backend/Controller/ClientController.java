package com.example.Mobile_Banking_Backend.Controller;

import com.example.Mobile_Banking_Backend.Exceptions.ClientNotFoundException;
import com.example.Mobile_Banking_Backend.Model.Client;
import com.example.Mobile_Banking_Backend.Repository.ClientRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
public class ClientController {
    @Autowired
    private ClientRepository clientRepository;

    @PostMapping("/client")
    Client newClient(@RequestBody Client newClient) {
        return clientRepository.save(newClient);
    }

    @GetMapping("/clients")
    List<Client> getAllClients() {
        return clientRepository.findAll();
    }

    @GetMapping("/client/{id}")
    Client getClientById(@PathVariable Long id) {
        return clientRepository.findById(id).orElseThrow(() -> new ClientNotFoundException(id));
    }

    @GetMapping("clientE/{email}")
    Client getClientByEmail(@PathVariable String email) {
        return clientRepository.findClientByEmail(email).orElseThrow(() -> new ClientNotFoundException(email, "email"));
    }

    @GetMapping("clientCNP/{CNP}")
    Client getClientByCNP(@PathVariable String CNP) {
        return clientRepository.findClientByCNP(CNP).orElseThrow(() -> new ClientNotFoundException(CNP, "CNP"));
    }

    @GetMapping("clientPh/{phone}")
    Client getClientByPhone(@PathVariable String phone) {
        return clientRepository.findClientByPhone(phone).orElseThrow(() -> new ClientNotFoundException(phone, "phone"));
    }

    @GetMapping("clientEPas/{email}/{password}")
    Client getClientByPhone(@PathVariable String email, @PathVariable String password) {
        return clientRepository.findClientByEmailAndPassword(email, password).orElseThrow(() -> new ClientNotFoundException((email + ", " + password), "email and password"));
    }

    @PutMapping("/client/{id}")
    Client updateClient(@RequestBody Client newClient, @PathVariable Long id) {
        return clientRepository.findById(id).map(client -> {
            client.setFirstName(newClient.getFirstName());
            client.setLastName(newClient.getLastName());
            client.setPassword(newClient.getPassword());
            client.setCNP(newClient.getCNP());
            client.setPhone(newClient.getPhone());
            client.setEmail(newClient.getEmail());

            return clientRepository.save(client);
        }).orElseThrow(() -> new ClientNotFoundException(id));
    }

    @DeleteMapping("/client/{id}")
    String deleteClient(@PathVariable Long id) {
        if(!clientRepository.existsById(id)) {
            throw new ClientNotFoundException(id);
        }

        clientRepository.deleteById(id);
        return "Client with id " + id + " has been deleted successfully";
    }
}
