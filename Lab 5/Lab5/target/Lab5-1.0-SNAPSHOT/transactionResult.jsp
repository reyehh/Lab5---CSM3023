<%-- 
    Document   : transactionResult
    Created on : 18 May 2024, 9:33:27 pm
    Author     : rynaa
--%>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<jsp:useBean id="transaction" class="com.mycompany.StockTransaction" scope="request" />
<jsp:setProperty name="transaction" property="shares" value="${param.shares}" />
<jsp:setProperty name="transaction" property="pricePerShare" value="${param.pricePerShare}" />
<jsp:setProperty name="transaction" property="commissionRate" value="0.05" />

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Stock Transaction Results</title>
</head>
<body>
    <h2>Stock Transaction Results</h2>
    <p>Amount paid for the stock alone: RM <fmt:formatNumber value="${transaction.stockCost}" type="currency" /></p>
    <p>Amount of the commission: RM <fmt:formatNumber value="${transaction.commission}" type="currency" /></p>
    <p>Total amount paid (for the stock plus the commission): RM <fmt:formatNumber value="${transaction.totalCost}" type="currency" /></p>
</body>
</html>
