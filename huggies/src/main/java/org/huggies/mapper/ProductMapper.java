package org.huggies.mapper;

import java.util.ArrayList;

import org.huggies.domain.Criteria;
import org.huggies.domain.ProductDTO;

public interface ProductMapper {
	// 제품 목록 리스트 설계
	public ArrayList<ProductDTO> productList(Criteria cri);
	// 게시판 페이징에 쓰일 전체 페이지
	public int getTotalCount(Criteria cri);
}
