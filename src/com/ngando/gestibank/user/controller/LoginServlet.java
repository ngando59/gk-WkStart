package com.ngando.gestibank.user.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class LoginServlet
 */
@WebServlet("/login")
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		HttpSession session = request.getSession();
		String user = (String) session.getAttribute("user");
		request.setAttribute("user", user);
		if (user == null) {
			request.getServletContext().getRequestDispatcher("/WEB-INF/view/user/login.jsp").forward(request, response);
		} else {
			response.sendRedirect("/GestiBank/welcome");
		}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String login = request.getParameter("login");
		String password = request.getParameter("password");
		if (password.equals("1234")) {
			HttpSession session = request.getSession(true);
			session.setAttribute("user", login);
			response.sendRedirect("/GestiBank/welcome");
		} else {
			response.sendRedirect("/GestiBank/errorLogin");
		}

	}

}
