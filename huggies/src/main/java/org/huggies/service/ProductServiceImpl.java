package org.huggies.service;

import java.util.ArrayList;

import org.huggies.domain.Criteria;
import org.huggies.domain.ProductDTO;
import org.huggies.mapper.ProductMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class ProductServiceImpl implements ProductService{

	@Autowired
	private ProductMapper pmapper;

	// 제품 목록 리스트 설계
	public ArrayList<ProductDTO> productList(Criteria cri){
		return pmapper.productList(cri);
	}
	// 게시판 페이징에 쓰일 전체 페이지
	public int getTotalCount(Criteria cri) {
		return pmapper.getTotalCount(cri);
	}
}
