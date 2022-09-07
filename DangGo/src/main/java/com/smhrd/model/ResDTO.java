package com.smhrd.model;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NonNull;
import lombok.RequiredArgsConstructor;
import lombok.Setter;


@AllArgsConstructor
@Setter
@Getter
@RequiredArgsConstructor
public class ResDTO {
	@NonNull
	private String rseq;
	@NonNull
	private String rname;
	@NonNull
	private String raddr;
	private String rtime;
	private String rconv;
	private String rtel;
	@NonNull
	private String rctg;
	@NonNull
	private String lati;
	@NonNull
	private String longi;
	private String rimg;

	public ResDTO(String raddr) {
		this.raddr = raddr;
	}
	public ResDTO(String rimg, String rname, String raddr) {
		this.rimg = rimg;
		this.rname = rname;
		this.raddr = raddr;
		
	}
	
	
	
}
