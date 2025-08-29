package com.test.myapp;

import java.io.*;
import jakarta.servlet.*;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.WebServlet;
// @Webservlet 기능을 위해서 import 받아야 한다.


@WebServlet("/Fighting")
public class Fighting extends HttpServlet { //HttpServlet은 서블릿의 상위 클래스로 반드시 상속 받아야 한다.
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        out.println("<!DOCTYPE html>");
        out.println("<html>");
        out.println("<head>");
        out.println("<title>Servlet Fighting</title>");
        out.println("</head>");
        out.println("<body>");
        out.println("<h1>Servlet Fighting</h1>");
        out.println("</body>");
        out.println("</html>");
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
