<%-- 
    Document   : calculateStock
    Created on : 18 May 2024, 9:32:38 pm
    Author     : rynaa
--%>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Stock Transaction Calculator</title>
</head>
<body>
    <h2>Stock Transaction Calculator</h2>
    <form action="transactionResult.jsp" method="post">
        <label for="shares">Number of Shares:</label>
        <input type="text" id="shares" name="shares" required><br>
        <label for="pricePerShare">Price per Share (RM):</label>
        <input type="text" id="pricePerShare" name="pricePerShare" required><br>
        <input type="submit" value="Calculate">
    </form>
</body>
</html>
