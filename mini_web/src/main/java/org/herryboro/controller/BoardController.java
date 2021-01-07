package org.herryboro.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/board")
public class BoardController {
	
	@GetMapping("/boardList.do")
	public String boardList() {
		return "/board/boardList";
	}
	
	@GetMapping("/loginPage.do")
	public String loginPage() {
		return "/board/loginPage";
	}
}
