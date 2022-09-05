package com.smhrd.frontcontroller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.smhrd.command.Command;
import com.smhrd.controller.DeleteCon;
import com.smhrd.controller.IdCheckCon;
import com.smhrd.controller.JoinCon;
import com.smhrd.controller.LoginCon;
import com.smhrd.controller.LogoutCon;
import com.smhrd.controller.MessageCon;
import com.smhrd.controller.OneDeleteCon;
import com.smhrd.controller.UpdateCon;
import com.smhrd.model.MemberDAO;
import com.smhrd.model.MemberDTO;
import com.smhrd.model.MessageDAO;
import com.smhrd.model.MessageDTO;

public class FrontController extends HttpServlet {

	protected void service(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// url mapping *.do
		// * == 전체
		// .do 확장자가 붙으면 전부 FrontController로 요청하도록 만든것.

		request.setCharacterEncoding("UTF-8");

		// 어디서 요청이 들어왔는지 확인
		String uri = request.getRequestURI();

		// 프로젝트 이름 확인
		String project = request.getContextPath();

		// 문자열 잘라내기 substring
		String requestURI = uri.substring(project.length() + 1);
		System.out.println(requestURI);
		Command con = null;

		if (requestURI.equals("LoginCon.do")) {
			con = new LoginCon();

		}

		if (requestURI.equals("LogoutCon.do")) {
			con = new LogoutCon();

		}
		if (requestURI.equals("JoinCon.do")) {
			con = new JoinCon();

		}
		if (requestURI.equals("UpdateCon.do")) {
			con = new UpdateCon();

		}
		if (requestURI.equals("DeleteCon.do")) {
			con = new DeleteCon();

		}
		if (requestURI.equals("MessageCon.do")) {
			con = new MessageCon();

		}

		if (requestURI.equals("OneDeleteCon.do")) {
			con = new OneDeleteCon();
		}
		if (requestURI.equals("IdCheckCon.do")) {
			con = new IdCheckCon();
		}
		String moveURL = con.execute(request, response);
		
		// 비동기 통신은 null을 반환하니까 null이 아닐 때만 페이지 이동
		if(moveURL != null) {
		RequestDispatcher rd = request.getRequestDispatcher(moveURL);
		rd.forward(request, response);
		}
	}
}