package edu.kh.jsp.controller;

import java.io.IOException;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/signup")
public class signup extends HttpServlet {
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		String inputId = req.getParameter("inputId");
		String inputPw = req.getParameter("inputPw");
		String inputPw2 = req.getParameter("inputPw2");
		String inputName = req.getParameter("inputName");
		String inputAge = req.getParameter("inputAge");
				
		RequestDispatcher dispatcher = req.getRequestDispatcher("/WEB-INF/views/singup_result.jsp");
		
		dispatcher.forward(req, resp);
		
	}

	}
