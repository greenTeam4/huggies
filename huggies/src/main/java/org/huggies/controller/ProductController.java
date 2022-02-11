package org.huggies.controller;

import org.huggies.domain.Criteria;
import org.huggies.domain.pageDTO;
import org.huggies.service.ProductService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class ProductController {
	@Autowired
	private ProductService Pservice;

	// <제품 리스트 페이지>로 이동 
	@GetMapping("productList")
	public void productList(Criteria cri,Model model) {
		System.out.println("productList="+cri);
		model.addAttribute("productList", Pservice.productList(cri));
		int total=Pservice.getTotalCount(cri);
		model.addAttribute("pageMaker", new pageDTO(cri,total));
	}
}
