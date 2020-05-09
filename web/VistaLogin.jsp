<%-- 
    Document   : VistaLogin
    Created on : 05/05/2020, 11:55:15 PM
    Author     : AN7
--%>
<%Boolean mensaje = (Boolean)  request.getAttribute("mensaje");  %>
<%String username = (String)  session.getAttribute("username");%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>BIENVENIDO AMIGO</h1>
        <%=mensaje%> <br>
        <%=username%>
        
    </body>
</html>
