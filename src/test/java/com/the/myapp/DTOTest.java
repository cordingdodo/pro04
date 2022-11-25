package com.the.myapp;

import org.junit.Test;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import com.the.dto.MemberDTO;

public class DTOTest {
	private static final Logger logger = LoggerFactory.getLogger(DTOTest.class);
	
	@Test
	public void test() {
		MemberDTO dto = new MemberDTO();
		dto.setId("dodo");
		dto.setPw("123");
		dto.setName("도도");
		dto.setTel("010-9999-9999");
		dto.setAddr("도도시 도도구 도도동");
		dto.setRegdate("2022-11-23");
		dto.setPt(100);
		
		
		logger.info(dto.toString());
	}

}
