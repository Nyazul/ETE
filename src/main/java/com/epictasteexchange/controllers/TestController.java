package com.epictasteexchange.controllers;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import com.epictasteexchange.services.ProductService;

@Controller
@RequestMapping("/test")
public class TestController {
	
	@Autowired
	ProductService productService;

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
}
