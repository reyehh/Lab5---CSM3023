<%-- 
    Document   : processUser
    Created on : 11 May 2024, 5:00:42 pm
    Author     : rynaa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            p {
                color : purple;
            }
        </style>
    </head>
    <body>
        <c:url var="userInfoUrl" value="userHandler.jsp">              
    <c:param name="name" value="${param.name}" />
    <c:param name="surname" value="${param.surname}" />
    <c:param name="password" value="${param.password}" />
    <c:param name="gender" value="${param.gender}" />
    <c:param name="typeuser" value="${param.typeuser}" />
    <c:param name="preflang" value="${param.preflang}" />
        </c:url> 
        
    <h1>Retrieve info using c:param & display it using c:out</h1>
    <p>First Name: <c:out value="${param.name}" /></p>
    <p>Surname: <c:out value="${param.surname}" /></p>
    <p>Gender: <c:out value="${param.gender}" /></p>
    <p>Type of User: <c:out value="${param.typeuser}" /></p>
    <p>Preferred Languages: <c:out value="${param.preflang}" /></p>
    
    </body>
</html>