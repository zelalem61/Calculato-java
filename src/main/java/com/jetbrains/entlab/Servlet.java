package com.jetbrains.entlab;

import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;
import java.io.PrintWriter;

@WebServlet("/servlet")
public class Servlet extends HttpServlet {
   protected void doGet(HttpServletRequest req,
                        HttpServletResponse res){

       PrintWriter pw = null;
       try {
           pw = res.getWriter();
       } catch (IOException e) {
           throw new RuntimeException(e);
       }

       String username = req.getParameter("username");

       int age = Integer.parseInt(req.getParameter("age"));

       pw.printf("%s is %d years old", username, age);
   }
}
