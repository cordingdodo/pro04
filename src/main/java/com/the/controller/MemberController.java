package com.the.controller;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.the.dto.MemberDTO;
import com.the.service.MemberService;

@Controller
@RequestMapping("/member/*")
public class MemberController {
	
	@Autowired //의존성 주입
	MemberService memberService;
	
	//★member/list.do -> memberService -> MemberDAO -> MyBatis(memberMapper) -> DB
	//localhost:8092/member/list.do
	
	@RequestMapping(value="list.do", method = RequestMethod.GET)
	public String memberList(Model model) throws Exception {
		List<MemberDTO> memberList = memberService.memberList();
		//데이터 받아서 뿌릴땐 모델 이용함 =request.setAttribute+forward와 똑같음
		model.addAttribute("memberList", memberList);
		return "member/memberList";
	}	
	
	//localhost:8092/member/getMember.do //상세보기
	//@RequstMapping("getMember.do")
}
