<%@page contentType="text/html" pageEncoding="UTF-8" import="java.util.*"%> <%--directive tag--%>
<%@page import="java.sql.*" %>
<%@include file="header.jsp" %>
<%@ taglib uri="" prefix="fx" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%! int coeff=3; %> <%--declaration tag--%>
        <h1>Hello World!</h1>
        <% out.println(7+5); %> <%--scriptlet tag--%>
        The coefficient is: <%=coeff%> <%--expression tag--%>
    </body>
</html>
