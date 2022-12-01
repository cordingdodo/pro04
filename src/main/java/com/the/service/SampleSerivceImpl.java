package com.the.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;

import com.the.dao.SampleDAO;
import com.the.dto.SampleDTO;

public class SampleSerivceImpl implements SampleSerivce {
	
	@Autowired
	SampleDAO sampledao;

	@Override
	public List<SampleDTO> boardList() throws Exception {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public SampleDTO getSample(String id) throws Exception {
		// TODO Auto-generated method stub
		return null;
	}

}
