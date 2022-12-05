package com.the.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.the.dao.FreeDAO;
import com.the.dto.FreeDTO;

@Service
public class FreeServiceImpl implements FreeService {
	
	@Autowired
	private FreeDAO freeDAO;

	@Override
	public List<FreeDTO> freeList() throws Exception {
		return freeDAO.freeList();
	}

	@Override
	public FreeDTO freeDetail(int bno) throws Exception {
		return freeDAO.freeDetail(bno);
	}

	@Override
	public void FreeInsert(FreeDTO dto) throws Exception {
		 	freeDAO.freeInsert(dto);
		
	}

	@Override
	public void FreeEdit(FreeDTO dto) throws Exception {
			freeDAO.freeEdit(dto);
		
	}

	
	
}
