package com.epictasteexchange.controllers;

import java.util.HashMap;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;

import com.epictasteexchange.services.EmailService;

@Controller
@RequestMapping("")
public class EmailController {

    @Autowired
    EmailService emailService;


    @PostMapping("/submitEnquiry")
	public ResponseEntity<Map<String, String>> submitEnquiry(
	        @RequestParam Map<String, String> formData) {

	    // Log received data (for debugging purposes)
	    System.out.println("Received form data: " + formData);

	    String companyName = formData.get("companyName");
        String firstName = formData.get("firstName");
        String lastName = formData.get("lastName");
        String email = formData.get("email");
        String phone = formData.get("phone");
        String formType = formData.get("formType");
        String emailBody;
        String subject;

        if("Sample Request".equals(formType)) {
        	String productName = formData.get("productName");
        	String address = formData.get("address");
        	subject = formType + " | " + firstName + " | " + productName;
        	emailBody = String.format("Sample Request from %s %s (%s)\n" +
                    "Company Name: %s\n" +
                    "Email: %s\n" +
                    "Phone: %s\n" +
                    "Product: %s\n" +
                    "Address: %s\n",
                 firstName, lastName, email, companyName, email, phone, productName, address);

        } else {
        	String query = formData.get("query");
        	subject = formType + " | " + firstName;
        	emailBody = String.format("Query from %s %s (%s)\n" +
                    "Company Name: %s\n" +
                    "Email: %s\n" +
                    "Phone: %s\n" +
                    "Query: %s\n",
                 firstName, lastName, email, companyName, email, phone, query != null ? query : "N/A");
        }
        String toMail = "ansarinyazul2003@gmail.com";

		emailService.sendSimpleEmail(toMail, subject, emailBody);

	    // Create response message
	    Map<String, String> response = new HashMap<>();
	    response.put("message", "Submission successful!");

	    return ResponseEntity.ok(response);
	}

	@PostMapping("/submitJobApplication")
	public ResponseEntity<Map<String, String>> submitJobApplication(
	        @RequestParam String firstName,
	        @RequestParam String lastName,
	        @RequestParam String email,
	        @RequestParam String phone,
	        @RequestParam String address,
	        @RequestParam String position,
	        @RequestParam MultipartFile resume) {

	    // Log uploaded resume details
	    String filename = resume.getOriginalFilename();
	    System.out.println("Received resume: " + filename);

	    // Generate the email body with applicant's details
	    String emailBody = String.format("Job Application from %s %s\n" +
	                    "Email: %s\n" +
	                    "Phone: %s\n" +
	                    "Address: %s\n" +
	                    "Position(s): %s\n" +
	                    "Attached Resume: %s",
	            firstName, lastName, email, phone, address, position, filename);

	    String toMail = "ansarinyazul2003@gmail.com";

	    try {
	        // Attach the resume and send the email
	        emailService.sendEmailWithAttachment(toMail, "Job Application", emailBody,
	                                             resume);
	    } catch (Exception e) {
	        System.err.println("Error sending email: " + e.getMessage());
	        Map<String, String> errorResponse = new HashMap<>();
	        errorResponse.put("message", "Error submitting the application. Please try again.");
	        return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR).body(errorResponse);
	    }

	    // Create success response
	    Map<String, String> response = new HashMap<>();
	    response.put("message", "Application submitted successfully!");

	    return ResponseEntity.ok(response);
	}
}
