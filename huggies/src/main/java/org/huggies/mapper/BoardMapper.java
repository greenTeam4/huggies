package org.huggies.mapper;

import java.util.ArrayList;

import org.huggies.domain.BoardDTO;

public interface BoardMapper {
	// 게시판 글쓰기 설계
	public void write(BoardDTO board);
	// 게시판 목록 리스트 설계
	public ArrayList<BoardDTO> list();
	// 게시판 상세 페이지 설계
	public BoardDTO detail(BoardDTO board);
	// 게시판 수정 페이지 설계
	public void modify(BoardDTO board);
	// 게시판 삭제 설계
	public void remove(BoardDTO board);
}
