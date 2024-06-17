package edu.lucasrech.catalog_authentication.dto;

import edu.lucasrech.catalog_authentication.model.enums.Category;


public record ProductDTO(String name, String description, double price, String image_url, Category category) {
}