package com.smhrd.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.smhrd.command.Command;
import com.smhrd.model.MemberDAO;
import com.smhrd.model.MemberDTO;

public class JoinCon implements Command {

	public String execute(HttpServletRequest request, HttpServletResponse response) {
		// 데이터 받아오기
		String email = request.getParameter("email");
		String pw = request.getParameter("pw");
		String tel = request.getParameter("tel");
		String address = request.getParameter("address");

		// DTO로 데이터 묶기
		MemberDTO dto = new MemberDTO(email, pw, tel, address);

		// 회원가입 메소드 실행
		int row = new MemberDAO().join(dto);

		// 성공실패 판단 후 페이지 이동
		// 성공 시 : JoinSuccess.jsp
		// 실패 시 : Main.jsp
		String moveURL;
		if (row > 0) {
			System.out.println("회원가입 성공");
			request.setAttribute("email", email);
			moveURL = "./JoinSuccess.jsp";
		} else {
			System.out.println("회원가입 실패");
			moveURL = "./Main.jsp";
		}
		return "JoinSuccess.jsp";
	}

}
