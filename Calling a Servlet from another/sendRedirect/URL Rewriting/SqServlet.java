package com.example;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class SqServlet extends HttpServlet {
    public void doGet(HttpServletRequest req, HttpServletResponse res) throws IOException {
        // Retrieve the forwarded attribute
        int k=Integer.parseInt(req.getParameter("k"));
        k=k*k;
        PrintWriter out = res.getWriter();
        out.println("Hello from SqServlet. The square of sum is: " +k);
    }
}
