package org.huggies.controller;

import javax.servlet.http.HttpSession;

import org.huggies.domain.MemberDTO;
import org.huggies.service.Memberservice;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

@Controller

public class HuggiesMemberController {
    @Autowired
    private Memberservice Mservice;

    @GetMapping("join")
    public void join(){};

    @PostMapping("join")
    public String postjoin(MemberDTO mdto){
        Mservice.insert(mdto);
        return "redirect:index";
    }

    @GetMapping("login")
    public void login(){};
    
    @PostMapping("login")
    public String Postlogin(MemberDTO mdto, HttpSession session) {
        MemberDTO login = Mservice.login(mdto);

        session.setAttribute("login", login);
        
        if(session.getAttribute("login")!=null) {
        	return "redirect:/index";
        }else{
            return "redirect:/login";
        }
    };

    @GetMapping("mypage")
    public String mypage(HttpSession session){
        if(session.getAttribute("login")!=null) {
        	return "mypage";
        }else{
            return "redirect:/login";
        }
    };

    @GetMapping("logout")
    public String logout(HttpSession session){
        session.invalidate();
        return "redirect:/index";
    }
    
}