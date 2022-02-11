package org.huggies.service;

import org.huggies.domain.ProductDTO2;
import org.huggies.mapper.ProductMapper2;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Service
public class ProductServiceImpl2 implements ProductService2{
	
	@Autowired
	private ProductMapper2 pmapper;
	
	// 제품 등록 설계한 것을 구현
	@Transactional
	public void addProduct(ProductDTO2 product) {
		pmapper.addProduct(product);
	}
}
