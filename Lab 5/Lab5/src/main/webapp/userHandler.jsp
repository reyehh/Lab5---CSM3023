<%-- 
    Document   : userHandler
    Created on : 11 May 2024, 5:55:32 pm
    Author     : rynaa
--%>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>User Handler</title>
</head>
<body>
    <h1>User Handler</h1>
    
    <%-- Retrieve form parameters --%>
    <% String username = request.getParameter("my_name"); %>
    <% String surname = request.getParameter("my_surname"); %>
    <% String password = request.getParameter("my_password"); %>
    <% String gender = request.getParameter("gender"); %>
    <% String typeOfUser = request.getParameter("typeOfUser"); %>
    <% String language = request.getParameter("language"); %>
    
    <%-- Set request attributes for further processing --%>
    <% request.setAttribute("username", username); %>
    <% request.setAttribute("surname", surname); %>
    <% request.setAttribute("password", password); %>
    <% request.setAttribute("gender", gender); %>
    <% request.setAttribute("typeOfUser", typeOfUser); %>
    <% request.setAttribute("language", language); %>
    
    <%-- Forward the request to processUser.jsp for display --%>
    <c:redirect url="processUser.jsp" />
</body>
</html>
