package com.Laptopworld.servlet;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Signup
 */
@WebServlet("/Signup")
public class Signup extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Signup() {
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
		String nam=request.getParameter("name");  
		String pas=request.getParameter("psw");  
		String email=request.getParameter("email");  
		String mob=request.getParameter("mobile");  
		    System.out.println(nam+" "+pas+" "+email+" "+mob); 
		   
		    
		    try{  
		    	Class.forName("com.mysql.cj.jdbc.Driver");  
		    	Connection con=DriverManager.getConnection(  
		    	"jdbc:mysql://localhost:3306/rak","root","Rak2010@gmail");   
				
		    	//String str="Insert into userdetail values(seq_userdetail.NEXTVAL,?,?,?,?)";
		    	String str="Insert into userdetail values(NULL,?,?,?,?)";
		    	PreparedStatement ps=con.prepareStatement(str);  
				
				  
				ps.setString(1,nam);  
				ps.setString(2,pas);  
				ps.setString(3,email);  
				ps.setString(4,mob);  
				          
				int i=ps.executeUpdate();  
				if(i>0) { 
				System.out.print("You are successfully registered...");  
				response.sendRedirect("login.jsp");
				
				con.close();  
				}
				          
				}catch (Exception e2) {System.out.println(e2);}  
				          
				
				}  
				
	
	}




















