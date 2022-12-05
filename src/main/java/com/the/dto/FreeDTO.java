package com.the.dto;

import lombok.Data;
import lombok.Getter;
import lombok.Setter;

@Data
@Getter
@Setter
public class FreeDTO {
	private int bno;
	private String title;
	private String content;
	private String regdate;
	private int visited;
	private String id;
	private int rec;
}
