package org.huggies.service;

import java.util.ArrayList;

import org.huggies.domain.BoardDTO;
import org.huggies.domain.Criteria;
import org.huggies.mapper.BoardMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Service
public class BoardServiceImpl implements BoardService{
	
	@Autowired
	private BoardMapper bmapper;
	
	// 게시판 글쓰기 설계한 것을 구현
	public void write(BoardDTO board) {
		bmapper.write(board);
	}
	
	// 게시판 목록 리스트 설계한 것을 구현
	public ArrayList<BoardDTO> list(Criteria cri) {
		return bmapper.list(cri);
	}
	
	@Transactional
	public BoardDTO detail(BoardDTO board) {
		bmapper.cntupdate(board);
		return bmapper.detail(board);
	}
	
	// 게시판 페이징에 쓰일 페이징 전체
	public int getTotalCount(Criteria cri) {
		return bmapper.getTotalCount(cri);
	}
	
	
	// 게시판 수정 페이지 설계한 것을 구현
	public void modify(BoardDTO board) {
		bmapper.modify(board);
	}
	
	// 게시판 삭제 설계한 것을 구현
	public void remove(BoardDTO board) {
		bmapper.remove(board);
	}


	

}
