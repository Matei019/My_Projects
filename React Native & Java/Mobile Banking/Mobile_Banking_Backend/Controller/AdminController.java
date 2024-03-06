package com.example.Mobile_Banking_Backend.Controller;

import com.example.Mobile_Banking_Backend.Exceptions.AdminNotFoundException;
import com.example.Mobile_Banking_Backend.Model.Admin;
import com.example.Mobile_Banking_Backend.Repository.AdminRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
public class AdminController {
    @Autowired
    private AdminRepository adminRepository;

    @PostMapping("/admin")
    Admin newAdmin(@RequestBody Admin newAdmin) {
        return adminRepository.save(newAdmin);
    }

    @GetMapping("/admins")
    List<Admin> getAllAdmins() {
        return adminRepository.findAll();
    }

    @GetMapping("/admin/{id}")
    Admin getAdminById(@PathVariable Long id) {
        return adminRepository.findById(id).orElseThrow(() -> new AdminNotFoundException(id));
    }

    @PutMapping("/admin/{id}")
    Admin updateAdmin(@RequestBody Admin newAdmin, @PathVariable Long id) {
        return adminRepository.findById(id).map(admin -> {
            admin.setName(newAdmin.getName());
            admin.setPassword(newAdmin.getPassword());

            return adminRepository.save(admin);
        }).orElseThrow(() -> new AdminNotFoundException(id));
    }

    @DeleteMapping("/admin/{id}")
    String deleteAdmin(@PathVariable Long id) {
        if(!adminRepository.existsById(id)) {
            throw new AdminNotFoundException(id);
        }

        adminRepository.deleteById(id);
        return "Admin with id " + id + " has been deleted successfully";
    }
}
