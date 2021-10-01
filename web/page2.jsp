<%-- 
    Document   : index
    Created on : 01/10/2021, 12:39:01
    Author     : sthefany.cordeiro
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Página 2 - SessionApp</title>
    </head>
    <body>
        <%@include file="WEB-INF/jspf/header.jspf"%>
        <h2>Página 2</h2>
        <%if (sessionName == null) {%>
        <div style="color:red"> Você não tem permissão para acessar essa página.</div>
        <%} else {%>
        <div>Conteúdo restrito da página 2</div>
        <%}%>
    </body>
</html>
