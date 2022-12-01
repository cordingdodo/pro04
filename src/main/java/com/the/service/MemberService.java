package com.the.service;

import java.util.List;

import com.the.dto.MemberDTO;

public interface MemberService {
	public List<MemberDTO> memberList() throws Exception;
	public MemberDTO getMember(String id) throws Exception;
	public void memberInsert(MemberDTO dto) throws Exception;
	public MemberDTO signIn(MemberDTO mdto) throws Exception;
}
