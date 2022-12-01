package com.the.util;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping("/check/*")
public class CheckController {
	
	@RequestMapping(value="check1", method = RequestMethod.GET)
	public String getCheck1(HttpServletRequest request, Model model) throws Exception {
			return "check/check1";
	}

	//view(jsp)에서 input의 pattern과 required에 의한 검증
	@RequestMapping(value="check1", method = RequestMethod.POST)
	public String postCheck1(HttpServletRequest request, Model model) throws Exception {
		String id = request.getParameter("id");
		String pw = request.getParameter("pw");
		model.addAttribute("id", id);
		model.addAttribute("pw", pw);
		return "check/result1"; //${id}, ${pw}
	}
	
	@RequestMapping(value="check2", method = RequestMethod.GET)
	public String getCheck2(HttpServletRequest request, Model model) throws Exception {
			return "check/check2";
	}
	
	//view(jsp)에서 javascript에 의한 검증
	@RequestMapping(value="check2", method = RequestMethod.POST)
	public String postCheck2(@RequestParam("id") String id, @RequestParam("pw") String pw, Model model) throws Exception {
			model.addAttribute("id", id);
			model.addAttribute("pw", pw);
			return "check/result2";
		
	}
}

