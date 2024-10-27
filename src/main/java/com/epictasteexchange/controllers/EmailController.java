package com.epictasteexchange.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import com.epictasteexchange.services.EmailService;

@RestController
@RequestMapping("/api/email")
public class EmailController {

    @Autowired
    private EmailService emailService;

    @PostMapping("/send")
    public String sendEmail(
            @RequestParam String subject,
            @RequestParam String messageBody) {

    	String toEmail = "info.epictasteexchange@gmail.com";

        emailService.sendSimpleEmail(toEmail, subject, messageBody);
        return "Email sent to " + toEmail;
    }
}
