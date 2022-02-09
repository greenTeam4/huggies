package org.huggies.service;

import org.huggies.mapper.ProductMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class ProductServiceImpl implements ProductService{

	@Autowired
	private ProductMapper pmapper;
	
	
	// 상품목록 리스트 설계한것을 구현
	// 게시판 페이징에 쓰일 페이징 전체
}
