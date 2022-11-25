package com.the.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.the.dao.BoardDAO;
import com.the.dto.BoardDTO;

@Service
public class BoardServiceImpl implements BoardService{
	
	@Autowired
	BoardDAO boardDao;

	@Override
	public List<BoardDTO> boardList() throws Exception {
		return boardDao.boardList();
	}

	@Override
	public BoardDTO boardDetail(int seq) throws Exception {
		return boardDao.boardDetail(seq);
	}

	@Override
	public void boardInsert(BoardDTO dto) throws Exception {
		boardDao.boardInsert(dto);
		
	}

	@Override
	public void boardDelete(int seq) throws Exception {
		boardDao.boardDelete(seq);
		
	}

	@Override
	public void boardUpdate(BoardDTO dto) throws Exception {
		boardDao.boardUpdate(dto);
		
	}
	
}
