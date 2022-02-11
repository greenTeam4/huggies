package org.huggies.service;

import java.util.ArrayList;

import org.huggies.domain.BoardDTO;
import org.huggies.domain.Criteria;

public interface BoardService {
	// 게시판 글쓰기 설계
	public void write(BoardDTO board);
	// 게시판 목록 리스트 설계
	public ArrayList<BoardDTO> list(Criteria cri);
	// 게시판 페이징에 쓰일 페이징 전체
	public int getTotalCount(Criteria cri);
	// 게시판 상세 페이지 설계
	public BoardDTO detail(BoardDTO board);
	// 게시판 수정 페이지 설계
	public void modify(BoardDTO board);
	// 게시판 삭제 설계
	public void remove(BoardDTO board);
}
