package org.herryboro.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/herry")
public class HerryController {
	
	@GetMapping("/insert.do")
	public String insert() {
		return "/member/insertPage";
	}
	
	@GetMapping("/loginPage.do")
	public String loginPage() {
		return "/member/loginPage";
	}
	
	@PostMapping("/loginCheck.do")
	public String loginCheck() {
		return "";
	}
	
	@GetMapping("/boardList.do")
	public String boardList() {
		return "/board/boardList";
	}	
	
	@GetMapping("/boardWrite.do")
	public String boardWrite() {
		return "/board/boardWrite";
	}
	
	@PostMapping("/boardWriteRegister.do")
	public String boardWriteRegister() {
		return "redirect:/herry/boardList.do";
	}
	
	@GetMapping("/boardContent.do")
	public String boardContent() {
		return "/board/boardContent";
	}
	
}
