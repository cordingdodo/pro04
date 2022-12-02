package com.the.service;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import com.the.dto.MemberDTO;

public interface MemberService {
	public List<MemberDTO> memberList() throws Exception;
	public MemberDTO getMember(String id) throws Exception;
	public void memberInsert(MemberDTO dto) throws Exception;
	public MemberDTO signIn(MemberDTO mdto) throws Exception;
	public MemberDTO loginCheck(MemberDTO mdto) throws Exception;
	public boolean login(HttpServletRequest request) throws Exception;
	public void memberDelete(String id) throws Exception;
}
