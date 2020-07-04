<%-- 
    Document   : createSession
    Created on : Jan 20, 2020, 11:05:23 PM
    Author     : Harshada
--%>


<!DOCTYPE html><%@page language="java"
     contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
  <html>
    <head>
        <title>create Session</title>
        <meta http-equiv="Content-Type" content="text/html; charset="ISO-8859-1>
    </head>
    <body>
        <%
            String name= request.getParameter("username");
            String pass= request.getParameter("password");
            if(name !=null && name.length()!=0)//establish session
                session.setAttribute("username", name);
            else
                response.sendRedirect("index.html");
        %>
        welcome <%= name%>
        <br>
        Click the link below and see if server remembers you from page to page.
        <br>
        <a href="checkSession1.jsp">Click here to check session</a>
    </body>
</html>
