package com.the.service;

import java.util.List;

import com.the.dto.FreeDTO;

public interface FreeService {
	public List<FreeDTO> freeList() throws Exception;
	public FreeDTO freeDetail(int bno) throws Exception; 
	public void FreeInsert (FreeDTO dto) throws Exception;
	public void FreeEdit(FreeDTO dto) throws Exception;
}
