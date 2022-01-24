package org.huggies.controller;

import org.huggies.domain.BoardDTO;
import org.huggies.service.BoardService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class HuggiesController { 
	
	@Autowired
	private BoardService service;
	
	// <메인 페이지>로 이동
	@GetMapping("index")
	public void index() {
	}
	
	// <게시판 목록 페이지>로 이동
	@GetMapping("list")
	public void list(Model model) {
		model.addAttribute("list", service.list());
		
	}
	
	// <게시판 상세 페이지>로 이동
	@GetMapping("detail")
	public void detail(BoardDTO board, Model model) {
		model.addAttribute("detail", service.detail(board));
	}
	
	// <게시판 글쓰기 페이지>로 이동
	@GetMapping("write")
	public void write() {
	}
	
	// <게시판 글쓰기 페이지>에서 글쓰기 버튼을 클릭하면
	@PostMapping("write")
	public String writePost(BoardDTO board) {
		service.write(board);
		
		return "redirect:/list";
	}
	
	// <회원가입 페이지>로 이동
	@GetMapping("join")
	public void join() {
	}
	
	// <로그인 페이지>로 이동
	@GetMapping("login")
	public void login() {
	}
	
	
}
