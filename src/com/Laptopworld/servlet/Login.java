package com.Laptopworld.servlet;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Login
 */
@WebServlet("/Login")
public class Login extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Login() {
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
		// TODO Auto-generated method stub
		String nam=request.getParameter("uname");  
		String pas=request.getParameter("pass"); 
	try{  
		Class.forName("com.mysql.cj.jdbc.Driver");  
		Connection con=DriverManager.getConnection(  
		"jdbc:mysql://localhost:3306/rak","root","password");////Set your user, password , Db connectionhere  	
			String str="select * from userdetail where username=? and password=?";
					PreparedStatement ps=con.prepareStatement(str);
						ps.setString(1,nam);
						ps.setString(2,pas);				
			ResultSet rs=ps.executeQuery();
			
		if(nam.equals("rakshit") && pas.equals("password"))
		{
				response.sendRedirect("admin.jsp");
		}
		else if(rs.next())
		{			
					response.sendRedirect("specialproduct.jsp");					
		}
		else
				{
					response.sendRedirect("signup.jsp");
				}
			
		
		
		con.close();
	}
	catch(Exception e2){ System.out.println(e2);}
	}
}
