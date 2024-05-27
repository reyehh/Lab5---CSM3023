<%-- 
    Document   : jstFormat1
    Created on : 11 May 2024, 9:27:33 pm
    Author     : rynaa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
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
        <h1>Using JSTL formatting tag for formatting</h1>

        <c:set var="total" value="2880.4638"/>
        <p>Number to be formatted is <c:out value="${total}"/></p>
        <p>Formatting number as currency with currency code : <fmt:formatNumber type="currency" currencyCode="MYR" value="${total}"/></p>
        <p>Formatting number to 2 decimal places: <fmt:formatNumber type="number" maxFractionDigits="2" value="${total}"/></p>
        <p>Formatting number by grouping : <fmt:formatNumber type="number" groupingUsed="true" value="${total}"/></p>
        <p>Formatting number by 3 decimal places : <fmt:formatNumber type="number" maxFractionDigits="3" value="${total}"/></p>
        <p>Formatting number as percentage : <fmt:formatNumber type="percent" value="${total}"/></p>
    </body>
</html>
