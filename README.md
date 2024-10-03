# Servlet_JSP
# Working of a Servlet
![](assets/image.png)

# Servlet Lifecycle Methods
![](assets/lifecycle.png)

# ServletContext VS ServletConfig
![](assets/diff.png)

# Servlet Annotations
## Annotations can replace equivalent XML configuration in the web deployment descriptor file (web.xml) such as servlet declaration and servlet mapping. Servlet containers will process the annotated classes at deployment time.

```java
package com.example;

import java.io.IOException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
@WebServlet("/add")
public class AddServlet extends HttpServlet {
    public void doGet(HttpServletRequest req, HttpServletResponse res) throws IOException, ServletException {
        int i = Integer.parseInt(req.getParameter("num1"));
        int j = Integer.parseInt(req.getParameter("num2"));
        int k = i + j;
        Cookie cookie=new Cookie("k",k+"");
        res.addCookie(cookie);
        res.sendRedirect("sq");
    }
}
```

# Why JSP ?
## JSP (JavaServer Pages) is used in web development for generating dynamic content by combining HTML and Java code. Key reasons include:

* Separation of Concerns: JSP keeps HTML for presentation and Java for business logic separate, making it easier to maintain.
* Dynamic Content: It generates content dynamically based on backend data or user input.
* Java Integration: Seamlessly works with Java EE technologies like Servlets and JDBC.
*Reusability: Custom tags and tag libraries promote reusable components.
* Session Management: Handles user sessions efficiently.
* Performance: JSP pages are compiled into fast Servlets.
* Platform Independence: JSP is platform-independent, like Java.

# How are JSP translated to Servlets
* Servlets are better for logic writing
* JSP is better when some output is to be displayed
## Tags in JSP
* <%@ page import="java.util.Date" %>  -> Directive tag
* <%! %> -> Declarative tag (section outside of the service method, used for declaring variables)
* <% %> -> Scriplet 
* <%= %> -> Expression (for printing)
