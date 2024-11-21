package com.epictasteexchange.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import com.epictasteexchange.services.ProductService;

@Controller
@RequestMapping("")
public class HomeController {
	
	@Autowired
	ProductService productService;
	
	@GetMapping("/")
	public String landingPage() {
		System.out.println("Default Home Page");
		return "Home";
	}

	@GetMapping("/home")
	public String home() {
		System.out.println("Home Page");
		return "Home";
	}

	@GetMapping("/career")
	public String career() {
		System.out.println("Career Page");
		return "Career";
	}
	
	@GetMapping("/products")
	public String products(Model model) {
		model.addAttribute("products", productService.getAllProducts());
		System.out.println("Products Page");
		return "Products";
	}

	@GetMapping("/product/details/{ID}")
	public String productsDetails(Model model, @PathVariable String ID) {
		model.addAttribute("product", productService.getProductById(ID));
		System.out.println("Product Details Page");
		return "ProductDetails";
	}
	
	@GetMapping("/enquire")
	public String enquire(Model model) {
		System.out.println("Enquire Page");
		model.addAttribute("products", productService.getAllProducts());
		return "Enquire";
	}

}
