package com.smhrd.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.smhrd.command.Command;
import com.smhrd.model.MessageDAO;

public class OneDeleteCon implements Command {

	public String execute(HttpServletRequest request, HttpServletResponse response) {
		int num = Integer.parseInt(request.getParameter("num"));

		int row = new MessageDAO().OnedeleteMessage(num);

		if (row > 0) {
			System.out.println("개별 메시지 삭제 성공");
		} else {
			System.out.println("개별 메시지 삭제 실패");
		}
		return "Main.jsp";
	}

}
