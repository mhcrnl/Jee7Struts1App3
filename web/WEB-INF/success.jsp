<%-- 
    Document   : success
    Created on : Feb 11, 2016, 4:54:26 PM
    Author     : mhcrnl
--%>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="stylesheet.css">
        <title>Login Success Page</title>
    </head>
    <body>
        <h1>Felicitari!</h1>
        
        <p>V-ati logat cu succes!</p>
        
        <p>Numele dvs: <bean:write name="LoginForm" property="name" />.</p>
        
        <p>Adresa de email:<bean:write name="LoginForm" property="email" /> .</p>
    </body>
</html>
