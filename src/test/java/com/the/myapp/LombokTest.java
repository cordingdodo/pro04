package com.the.myapp;

import org.junit.Test;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import com.the.dto.SampleDTO;

public class LombokTest {
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	@Test
	public void testLombok() {
		SampleDTO dto = new SampleDTO();
		dto.setName("김도연");
		dto.setAge(18);
		dto.setIq(130.2);

		logger.info(dto.toString());
	}

}
