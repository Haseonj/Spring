package kr.co.ch05.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import kr.co.ch05.service.User4Service;
import kr.co.ch05.vo.User4VO;

@Controller
public class User4Controller {

	@Autowired
	private User4Service service;
	
	@GetMapping("/user4/list")
	public String list() {
		return "/user4/list";
	}
	
	@GetMapping("/user4/register")
	public String register() {
		return "/user4/register";
	}
	
	@PostMapping("/user4/register")
	public String register(User4VO vo) {
		return "redirect:/user4/list";
	}
	
	@GetMapping("/user4/modfiy")
	public String modify(String uid) {
		return "/user4/modify";
	}
	
	@PostMapping("/user4/modify")
	public String modify(User4VO vo) {
		return "redirect:/user4/list";
	}
}