package com.smhrd.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.smhrd.command.Command;
import com.smhrd.model.MemberDAO;
import com.smhrd.model.MemberDTO;

public class LoginCon implements Command {
	
	public String execute(HttpServletRequest request, HttpServletResponse response) {
		// 데이터 받아오기
		String email = request.getParameter("email");
		String pw = request.getParameter("pw");

		// DTO로 묶기
		MemberDTO dto = new MemberDTO(email, pw);

		// 로그인 메소드 실행
		MemberDTO info = new MemberDAO().login(dto);

		// 성공실패 여부
		if (info != null) {
			System.out.println("로그인 성공");

			// session에 로그인 정보 유지
			HttpSession session = request.getSession();
			session.setAttribute("info", info);

		} else {
			System.out.println("로그인 실패");
		}
		return "Main.jsp";
	}

}
