package com.the.controller;

import java.util.Locale;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/store/*")
public class StoreController {


	@RequestMapping("store") //http://localhost:8092/
	public String brand(Locale locale, Model model) throws Exception {
		return "store/store";
	}
}
