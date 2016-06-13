package com.room.sample.servlet;

import java.io.IOException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


public class Login extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
	            throws ServletException, IOException {
	        response.setContentType("text/html;charset=UTF-8");
	        	        
	        String username = request.getParameter("username");
	        String userpassword = request.getParameter("userpassword");
	        System.out.println(username);
	        System.out.println(userpassword);
	        
	        if(username.contentEquals(userpassword))
	        {
	            RequestDispatcher rs = request.getRequestDispatcher("/Customer.jsp");
	            rs.forward(request, response);
	        }
	        else
	        {
	        	 RequestDispatcher rs = request.getRequestDispatcher("/error.jsp");
	             rs.forward(request, response);
	        }
	    }  
}
