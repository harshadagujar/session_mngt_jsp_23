<%-- 
    Document   : checkSession1
    Created on : Mar 13, 2020, 10:39:17 AM
    Author     : harshada
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Agri App</title>
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
        <div>
            <h4>Soil Health Card Scheme</h4>
            <p>Launched in 2015, the scheme has been introduced to assist State Governments to issue Soil Health Cards to all farmers in the country.  The Soil Health Cards provide information to farmers on nutrient status of their soil along with recommendation on appropriate dosage of nutrients to be applied for improving soil health and its fertility. </p>
        </div>
    </body>
</html>
