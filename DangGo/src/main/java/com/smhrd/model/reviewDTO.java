package com.smhrd.model;

import java.sql.Timestamp;

import lombok.AllArgsConstructor;
import lombok.Getter;

@AllArgsConstructor
@Getter
public class reviewDTO {

	private int num;
	private int resNum;
	private String img;
	private String content;
	private String username;
	private Timestamp date;
	private String title;
	
    
	
	public reviewDTO(String title, String username, String img, String content, int resNum) {
		this.img = img;
		this.content = content;
		this.username = username;
		this.title = title;
		this.resNum = resNum;
	}




    
}
