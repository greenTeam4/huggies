package org.huggies.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HuggiesController { 
	// <메인 페이지>로 이동
	@GetMapping("index")
	public void index() {
	}
	
	// <게시판 글쓰기 페이지>로 이동
	@GetMapping("list")
	public void list() {
	}
	
	// <게시판 상세 페이지>로 이동
	@GetMapping("detail")
	public void detail() {
	}
	
	// <게시판 글쓰기 페이지>로 이동
	@GetMapping("write")
	public void write() {
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
