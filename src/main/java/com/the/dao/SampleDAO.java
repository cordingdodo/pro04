package com.the.dao;

import java.util.List;

import com.the.dto.SampleDTO;

public interface SampleDAO {
	public List<SampleDTO> boardList() throws Exception;
	public SampleDTO getSample(String id) throws Exception;
}
