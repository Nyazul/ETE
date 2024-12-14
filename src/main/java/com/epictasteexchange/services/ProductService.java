package com.epictasteexchange.services;

import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.stream.Collectors;

import org.springframework.stereotype.Service;

import com.epictasteexchange.models.Product;
import com.fasterxml.jackson.core.type.TypeReference;
import com.fasterxml.jackson.databind.ObjectMapper;

@Service
public class ProductService {

	private List<Product> products = generateProducts();



    public List<Product> getAllProducts() {
        return products;
    }


	public Product getProductById(String id) {
        return products.stream()
                .filter(product -> product.getId().equals(id))
                .findFirst()
                .orElse(null);
    }


    public List<Product> getProductsByType(String type) {
        return products.stream()
                .filter(product -> product.getType().equalsIgnoreCase(type))
                .collect(Collectors.toList());
    }


    public List<Product> searchProduct(String query) {
        List<Product> searchResults = products.stream()
                .filter(product -> product.getName().toLowerCase().contains(query.toLowerCase()))
                .collect(Collectors.toList());

        return searchResults;
    }


    public List<Product> generateProducts() {
        List<Product> products = new ArrayList<>();
        ObjectMapper objectMapper = new ObjectMapper();

        try {
            // Load resource from classpath
            InputStream inputStream = getClass().getResourceAsStream("/static/products.json");
            if (inputStream == null) {
                throw new RuntimeException("products.json not found in classpath");
            }
            
            // Reading the products.json file and converting to List<Product>
            products = objectMapper.readValue(
                inputStream,
                new TypeReference<List<Product>>() {}
            );
        } catch (IOException e) {
            e.printStackTrace();
        }

        return products;
    }
}
