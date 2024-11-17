package com.epictasteexchange.controllers;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.epictasteexchange.services.ProductService;

@Controller
@RequestMapping("/test")
public class TestController {
	
	@Autowired
	ProductService productService;


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
}
