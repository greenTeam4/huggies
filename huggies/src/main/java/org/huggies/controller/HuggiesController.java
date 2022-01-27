package org.huggies.controller;

import org.huggies.domain.BoardDTO;
import org.huggies.domain.Criteria;
import org.huggies.domain.pageDTO;
import org.huggies.service.BoardService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

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
	public void list(Criteria cri,Model model) {
		System.out.println("/list="+cri);
		
		model.addAttribute("list", service.list(cri));
		//pageDTO의 데이터를 jsp에 부른다
		int total=service.getTotalCount(cri);
		model.addAttribute("pageMaker", new pageDTO(cri,total));
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
	
	// <게시판 상세 페이지>로 이동
	@GetMapping("detail")
	public void detail(BoardDTO board, Model model) {
		model.addAttribute("detail", service.detail(board));
	}
	
	// <게시판 수정 페이지>로 이동
	@GetMapping("modify")
	public void modify(BoardDTO board, Model model) {
		model.addAttribute("detail", service.detail(board));
	}
	
	// <게시판 수정 페이지>에서 수정 버튼을 클릭하면
	@PostMapping("modify")
	public String modifyPost(BoardDTO board, RedirectAttributes rttr) {
		service.modify(board);
		rttr.addAttribute("bno", board.getBno());
		return "redirect:/detail";
	}
	
	// <게시판 상세 페이지>에서 삭제 버튼을 클릭하면
	@GetMapping("remove")
	public String remove(BoardDTO board) {
		service.remove(board);
		
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
	
	// <제품 리스트 페이지>로 이동 
	@GetMapping("product")
	public void product() {
		
	}
	
	
	
}
