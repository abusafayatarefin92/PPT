<%-- 
    Document   : action
    Created on : Dec 11, 2017, 1:21:41 AM
    Author     : Rajail Islam
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <jsp:useBean id="u" class="com.coderbd.Student"/> 
        <jsp:setProperty property="*" name="u"/>  

        Record:<br>  
        <jsp:getProperty property="name" name="u"/><br>  
        <jsp:getProperty property="password" name="u"/><br>  
        <jsp:getProperty property="email" name="u" /><br>  
    </body>
</html>
