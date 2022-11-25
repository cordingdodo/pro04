package com.the.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.the.dto.FreeDTO;

@Repository
public class FreeDAOImpl implements FreeDAO {
	
	@Autowired
	SqlSession sqlSession;

	@Override
	public List<FreeDTO> freeList() throws Exception {
		return ;
	}
}

