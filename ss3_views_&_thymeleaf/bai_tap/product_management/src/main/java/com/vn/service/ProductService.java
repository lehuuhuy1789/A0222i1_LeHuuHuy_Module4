package com.vn.service;

import com.vn.model.Product;

import java.util.List;

public interface ProductService {
    List<Product> findAll();
    void save(Product product);
    Product findById(String id);
    Product findByName(String name);
    void update(String id,Product product);
    void remove(Product product);
}
