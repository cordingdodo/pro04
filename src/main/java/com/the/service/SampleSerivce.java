package com.the.service;

import java.util.List;

import com.the.dto.SampleDTO;

public interface SampleSerivce {
	public List<SampleDTO> boardList() throws Exception;
	public SampleDTO getSample(String id) throws Exception;
}
