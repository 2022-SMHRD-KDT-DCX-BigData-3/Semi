package com.smhrd.controller;

import com.smhrd.model.reviewDAO;
import com.smhrd.model.reviewDTO;

public class testController {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		String review_name = "review_name";
		String reviewer_name = "reviewer_name";
		String receipt_img = "receipt_img";
		String review_content = "review_content";
		reviewDTO review_dto = new reviewDTO(review_name, reviewer_name, receipt_img, review_content, 5);
		
		new reviewDAO().insertReview(review_dto);
	}

}
