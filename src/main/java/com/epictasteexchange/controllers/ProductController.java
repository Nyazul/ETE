package com.epictasteexchange.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.epictasteexchange.services.ProductService;

@Controller
@RequestMapping("/products")
public class ProductController {

	@Autowired
	ProductService productService;

	@GetMapping("/details/{ID}")
	public String productDetails(Model model, @PathVariable String ID) {

		model.addAttribute("product", productService.getProductById(ID));

		return "ProductDetails";
	}

	@GetMapping("/search")
	public String searchProduct(Model model, @RequestParam("query") String Query) {

		model.addAttribute("products", productService.searchProduct(Query));
		model.addAttribute("query", Query);

		return "SearchProduct";
	}


//De-hydrated Vegetables

	@GetMapping("/dehydratedVagetables")
	public String dehydratedVegetables(Model model) {

		model.addAttribute("products", productService.getProductsByType("Dehydrated Vegetables"));
		model.addAttribute("category", "Dehydrated Vegetables");

		return "DehydratedVegetables";
	}

	@GetMapping("/dehydratedVagetables/details/{ID}")
	public String dehydratedProductDetails(Model model, @PathVariable String ID) {

		model.addAttribute("product", productService.getProductById(ID));

		return "ProductDetails";
	}




//Dried Vegetables

	@GetMapping("/driedVegetables")
	public String driedVegetables(Model model) {

		model.addAttribute("products", productService.getProductsByType("Dried Vegetables"));
		model.addAttribute("category", "Dried Vegetables");
		return "DriedVegetables";
	}

	@GetMapping("/driedVagetables/details/{ID}")
	public String driedProductDetails(Model model, @PathVariable String ID) {

		model.addAttribute("product", productService.getProductById(ID));

		return "ProductDetails";
	}



//Pure Spices

	@GetMapping("/pureSpices")
	public String pureSpices(Model model) {

		model.addAttribute("products", productService.getProductsByType("Pure Spices"));
		model.addAttribute("category", "Pure Spices");

		return "PureSpices";
	}

	@GetMapping("/pureSpices/details/{ID}")
	public String pureSpicesProductDetails(Model model, @PathVariable String ID) {

		model.addAttribute("product", productService.getProductById(ID));

		return "ProductDetails";
	}

}
