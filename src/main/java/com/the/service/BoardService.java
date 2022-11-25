package com.the.service;

import java.util.List;

import com.the.dto.BoardDTO;

public interface BoardService {
	public List<BoardDTO> boardList() throws Exception;
	public BoardDTO boardDetail(int seq) throws Exception;
	public void boardInsert(BoardDTO dto) throws Exception;
	public void boardDelete(int seq) throws Exception;
	public void boardUpdate(BoardDTO dto) throws Exception;
}

