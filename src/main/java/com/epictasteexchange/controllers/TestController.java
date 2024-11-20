package com.epictasteexchange.controllers;

import java.util.HashMap;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;

import com.epictasteexchange.services.EmailService;
import com.epictasteexchange.services.ProductService;

@Controller
@RequestMapping("/test")
public class TestController {
	
	@Autowired
	ProductService productService;
	@Autowired
	EmailService emailService;

	@GetMapping("")
	public String mainpage() {
		System.out.println("Default Test Home Page");
		return "TestHome";
	}

	@GetMapping("/")
	public String landingPage() {
		System.out.println("Default Test Home Page");
		return "TestHome";
	}

	@GetMapping("/home")
	public String home() {
		System.out.println("Test Home Page");
		return "TestHome";
	}

	@GetMapping("/career")
	public String career() {
		System.out.println("Test Career Page");
		return "TestCareer";
	}
	
	@GetMapping("/products")
	public String products(Model model) {
		model.addAttribute("products", productService.getAllProducts());
		System.out.println("Test Products Page");
		return "TestProducts";
	}

	@GetMapping("/product/details/{ID}")
	public String productsDetails(Model model, @PathVariable String ID) {
		model.addAttribute("product", productService.getProductById(ID));
		System.out.println("Test Product Details Page");
		return "TestProductDetails";
	}
	
	@GetMapping("/enquire")
	public String enquire(Model model) {
		System.out.println("Test Enquire Page");
		model.addAttribute("products", productService.getAllProducts());
		return "TestEnquire";
	}
	
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

        if("Sample Request".equals(formType)) {
        	String productName = formData.get("productName");
        	String address = formData.get("address");
        	emailBody = String.format("Sample Request from %s %s (%s)\n" +
                    "Company Name: %s\n" +
                    "Email: %s\n" +
                    "Phone: %s\n" +
                    "Product: %s\n" +
                    "Address: %s\n",
                 firstName, lastName, email, companyName, email, phone, productName, address);

        } else {
        	String query = formData.get("query");
        	emailBody = String.format("Sample Request from %s %s (%s)\n" +
                    "Company Name: %s\n" +
                    "Email: %s\n" +
                    "Phone: %s\n" +
                    "Query: %s\n",
                 firstName, lastName, email, companyName, email, phone, query != null ? query : "N/A");
        }
        String toMail = "info.epictasteexchange@gmail.com";

		emailService.sendSimpleEmail(toMail, formType, emailBody);

	    // Create response message
	    Map<String, String> response = new HashMap<>();
	    response.put("message", "Submission successful!");

	    return ResponseEntity.ok(response);
	}
}
