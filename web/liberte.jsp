<%-- 
    Document   : liberte
    Created on : 26 avr. 2020, 22:40:02
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Liberte</title>
    </head>
    <body>
    <center>
        <h1>Bonjour la liberté</h1>
        <jsp:useBean id="LibBean" class="JavaBean.Democratie" scope="session"/>
        <p> Passons au vote.... </p>
        <% LibBean.voter();%>
        <p> Le nombre de voix aprés le vole est: </p>
        <jsp:getProperty name="LibBean" property="voix" />
        </center>
    </body>
</html>
