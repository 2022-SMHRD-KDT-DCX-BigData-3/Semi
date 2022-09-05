package com.smhrd.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.smhrd.command.Command;
import com.smhrd.model.MessageDAO;
import com.smhrd.model.MessageDTO;

public class MessageCon implements Command {

	public String execute(HttpServletRequest request, HttpServletResponse response) {
		String sender = request.getParameter("sender");
		String recipient = request.getParameter("recipient");
		String message = request.getParameter("message");

		MessageDTO dto = new MessageDTO(sender, recipient, message);

		int row = new MessageDAO().message(dto);

		String moveURL;
		if (row > 0) {
			System.out.println("메시지 성공");
			request.setAttribute("sender", dto);
			moveURL = "./Main.jsp";
		} else {
			System.out.println("메시지 실패");
			moveURL = "./Main.jsp";
		}
		return "Main.jsp";
	}

}
