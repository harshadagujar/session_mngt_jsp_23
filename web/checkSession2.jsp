<%-- 
    Document   : checkSession2
    Created on : Mar 13, 2020, 10:53:43 AM
    Author     : harshada
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>एग्री ऐप</title>
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
            <h4>मृदा स्वास्थ्य कार्ड योजना</h4>
            <p>
2015 में शुरू की गई, यह योजना देश के सभी किसानों को सॉइल हेल्थ कार्ड जारी करने के लिए राज्य सरकारों की सहायता के लिए शुरू की गई है। मृदा स्वास्थ्य कार्ड किसानों को मृदा स्वास्थ्य और इसकी उर्वरता में सुधार के लिए पोषक तत्वों की उचित खुराक पर सिफारिश के साथ-साथ उनकी मिट्टी की पोषक स्थिति की जानकारी प्रदान करते हैं। </p>
        </div>
    </body>
</html>
