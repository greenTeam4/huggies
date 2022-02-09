package org.huggies.controller;

import org.huggies.service.ProductService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class ProductController {

	@Autowired
	private ProductService Pservice;
	

	// <제품 리스트 페이지>로 이동 
	@GetMapping("product")
	public void product() {
		
	}
}
