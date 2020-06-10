<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%-- 
    Document   : mostrartodo
    Created on : 05-28-2020, 05:10:47 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Vistas Registros</title>
        </head>
    <body >
      
        <h1>Todos los registros!</h1>
        
        
      <c:forEach var="listaTotal" items="${sessionScope.personas}">
        DUI:${listaTotal.dui}<br>
        Apellidos:${listaTotal.apellidos}<br>
        Nombres:${listaTotal.nombres}<br>
        <br>
        <hr>
    </c:forEach>
        <a  href="index.jsp">Registrar</a>
        <a  href="actualizar.jsp">Editar</a>
        <a  href="eliminar.jsp">Borrar</a>
       
     </body>
</html>
