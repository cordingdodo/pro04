package com.the.controller;

import java.util.Locale;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/menu/*")
public class MenuController {


	@RequestMapping("menu") //http://localhost:8092/
	public String brand(Locale locale, Model model) throws Exception {
		return "menu/menu";
	}
}
