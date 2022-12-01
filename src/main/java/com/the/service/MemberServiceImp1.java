package com.the.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.the.dao.MemberDAO;
import com.the.dto.MemberDTO;

@Service
public class MemberServiceImp1 implements MemberService {

	@Autowired //밑에 애들은 dao에 의존적이다
	MemberDAO memberDao;
	
	
	@Override
	public List<MemberDTO> memberList() throws Exception {
		return memberDao.memberList();
	}


	@Override
	public MemberDTO getMember(String id) throws Exception {
		return memberDao.getMember(id);
	}


	@Override
	public void memberInsert(MemberDTO dto) throws Exception {
		memberDao.memberInsert(dto);
		
	}

	//컨트롤러에서 로그인 처리
	@Override
	public MemberDTO signIn(MemberDTO mdto) throws Exception {
		return memberDao.signIn(mdto);
	}
	
	

}
