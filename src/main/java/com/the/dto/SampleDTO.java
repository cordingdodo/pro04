package com.the.dto;

import lombok.Data;

@Data  //자동으로 게터, 세터, 생성자 만들어줌! 여기서 개인만 만들고 싶다면 
//@Setter
//@Getter
//@Constructor

public class SampleDTO {
	private String name;
	private int age;
	private double iq;


}
