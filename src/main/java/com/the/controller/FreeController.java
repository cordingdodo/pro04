package com.the.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.the.dto.FreeDTO;

@Controller
@RequestMapping("/free/*")
public class FreeController {
	
	@Autowired
	FreeService freeService;
	
	@GetMapping("list.do")
	public String freeList(Model model) throws Exception {
		List<FreeDTO> freeList = freeService.freeList();
		model.addAttribute("freeList", freeList);
		return "free/freeList";
	}
}
