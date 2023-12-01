package controller;

import java.io.IOException;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/login")
public class LoginController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public LoginController() {
        super();
    }

	protected void doGet(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
		String view = "/WEB-INF/views/loginView.jsp";
		req.getRequestDispatcher(view).forward(req, res);
	}

	protected void doPost(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
		doGet(req, res);
	}

}
