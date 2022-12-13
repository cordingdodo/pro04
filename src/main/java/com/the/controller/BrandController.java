package com.the.controller;

import java.util.Locale;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/brand/*")
public class BrandController {


	@RequestMapping("brand") //http://localhost:8092/
	public String brand(Locale locale, Model model) throws Exception {
		return "brand/brand";
	}
}
