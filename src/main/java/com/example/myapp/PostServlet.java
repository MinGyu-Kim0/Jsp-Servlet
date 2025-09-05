package com.example.myapp;

import jakarta.servlet.*;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.WebServlet;

import java.io.IOException;
import java.io.PrintWriter;

@WebServlet("/PostServlet")
public class PostServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setCharacterEncoding("UTF-8");
        String id  = request.getParameter("id");
        String pwd = request.getParameter("pwd");
        String email = request.getParameter("email");
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        out.println("<!DOCTYPE html>");
        out.println("<html>");
        out.println("<head>");
        out.println("<body>");
        out.println("<h1>Post Servlet</h1>");
        out.println("<h3>id : " + id + "</h3>");
        out.println("<h3>email : " + email + "</h3>");
        out.println("<h3>pwd : " + pwd + "</h3>");
        out.println("</body>");
        out.println("</head>");
        out.println("</html>");


    }
}
