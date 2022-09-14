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
	private String res_seq;
	@NonNull
	private String res_name;
	@NonNull
	private String res_addr;
	private String res_runtime;
	private String res_convinient;
	private String res_tel;
	@NonNull
	private String res_categoy;
	@NonNull
	private String latitude;
	@NonNull
	private String longitude;
	
	private String keyword_img;
	
	private String menu_img1;
	private String menu_name;
	private String menu_price;
	private String loc;


	public ResDTO(String res_addr) {
		this.res_addr = res_addr;
	}
	
	public ResDTO(String menu_img1, String res_name, String res_addr) {
		this.menu_img1 = menu_img1;
		this.res_name = res_name;
		this.loc = loc;
		
	}
	
	public ResDTO(String loc, String like) {
		this.loc = loc;
		
	}
	
	public ResDTO(String res_name, String res_addr, String res_runtime, String res_convinient, String res_tel, String menu_name, String menu_img1, String menu_price) {
		this.res_name = res_name;
		this.res_addr = res_addr;
		this.res_runtime = res_runtime;
		this.res_convinient = res_convinient;
		this.res_tel = res_tel;
		this.menu_name = menu_name;
		this.menu_img1 = menu_img1;
		this.menu_price = menu_price;
	}

	public ResDTO() {
		super();
	}
	


	
	
	
}
