package com.project.crud.service;

import java.util.List;

import com.project.crud.dao.ProductsDao;
import com.project.crud.dao.ProductsDaoImpl;
import com.project.crud.model.Products;

public class ProductsServiceImpl implements ProductsService {
	
	ProductsDao dao;
	
	public ProductsServiceImpl() {
		dao=new ProductsDaoImpl();
	}

	@Override
	public Products searchProduct(int pid) {
		return dao.searchProduct(pid);
		
	}

	@Override
	public List<Products> displayProducts() {
		// TODO Auto-generated method stub
		return dao.displayProducts();
	}

	@Override
	public boolean addProduct(Products product) {
		// TODO Auto-generated method stub
		return dao.addProduct(product);
	}

}