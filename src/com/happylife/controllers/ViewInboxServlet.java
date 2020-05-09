package com.happylife.controllers;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.hibernate.jpa.criteria.expression.function.SubstringFunction;

import com.happylife.dao.layer.MessageDAOException;
import com.happylife.dao.registry.RegistryDAO;
import com.happylife.pojo.User;

import com.happylife.pojo.Messages;

/**
 * Servlet implementation class ViewInboxServlet
 * Viewing Inbox
 */
@WebServlet("/myinbox")
public class ViewInboxServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		HttpSession session = request.getSession();
		User sessionUser = (User) session.getAttribute("sessionUser");
		String message = "";
		
		try {
			List<Messages> list = RegistryDAO.getMessageDAO().getAllInboxMsgs(sessionUser);
			request.setAttribute("inboxList", list);
			
			for(Messages m: list){
				System.out.println("Message " + m.getMessageId() + " is " + m.getMsgContent());
			}
		} catch (MessageDAOException e) {
			e.printStackTrace();
			if(e.getMessage().equals("Your inbox is empty")) message = "Your inbox is empty";
		}
		
		request.getRequestDispatcher("/WEB-INF/jsp/myinbox.jsp").forward(request, response);
	}

}
