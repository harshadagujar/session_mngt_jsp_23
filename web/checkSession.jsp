<!DOCTYPE html><%@page language="java"
        contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<html>
    <head>
        <title>Check Session</title>
        <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    </head>
    <body>
        <%
            if(session.getAttribute("username")!=null)
            {
        %>
        see the server remember you:
        <%
             String sessionName=(String) session.getAttribute("username");
             out.println("session username:"+sessionName);
        %>
        <% 
            }
            else 
                response.sendRedirect("index.html");
        %>
    </body>
</html>
