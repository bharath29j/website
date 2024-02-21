package com.sevletpro;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Createaccount
 */
@WebServlet("/Createaccount")
public class Createaccount extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Createaccount() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		doGet(request, response);
		String name = request.getParameter("fname");
		String lname = request.getParameter("lname");
		String user = request.getParameter("user");
	
		String pas = request.getParameter("pas");
		String cpas = request.getParameter("cpas");
		PrintWriter w = response.getWriter();
		if (name.equals("bharath")&&lname.equals("j")&& user.equals("bharath29")&&pas.equals("bharathj")&&cpas.equals("bharathj")) {
			w.println("Successfully created account");
			request.getRequestDispatcher("indexfile.jsp").forward(request, response);
		} 
		else {
			w.println("create new account");
			
		}
	}

}
