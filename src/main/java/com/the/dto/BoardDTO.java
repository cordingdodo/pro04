package com.the.dto;

import lombok.Data;

@Data
public class BoardDTO {
	private int seq;
	private String title;
	private String content;
	private String author;
	private String regdate;
	private int visited;
	
}
