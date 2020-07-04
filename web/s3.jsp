<%-- 
    Document   : s3
    Created on : Mar 13, 2020, 2:15:06 PM
    Author     : harshada
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page3</title>
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
            <h4>माती आरोग्य कार्ड योजना</h4>
            <p>२०१ 2015 मध्ये सुरू केलेली ही योजना देशातील सर्व शेतकर्‍यांना मृदा आरोग्य कार्डे देण्यासाठी राज्य सरकारांना मदत करण्यासाठी सुरू केली गेली. मृदा आरोग्य कार्डे मातीचे आरोग्य आणि त्याची सुपीकता सुधारण्यासाठी वापरल्या जाणा nutrients्या पोषक आहारांच्या योग्य डोसची शिफारस करण्याबरोबरच त्यांच्या मातीच्या पौष्टिकतेविषयीची माहिती शेतक farmers्यांना देतात.</p>
        </div>
    </body>
</html>
