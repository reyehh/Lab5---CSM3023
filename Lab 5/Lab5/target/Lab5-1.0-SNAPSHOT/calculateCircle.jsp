<%-- 
    Document   : calculateCircle
    Created on : 16 May 2024, 9:25:39 pm
    Author     : rynaa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Circle Calculation Results</title>
    </head>
    <body>
        <h2>Results</h2>
        <%
            // Retrieve the radius from the request
            String radiusParam = request.getParameter("radius");
            double radius = Double.parseDouble(radiusParam);

            // Calculate the area and perimeter
            double area = Math.PI * radius * radius;
            double perimeter = 2 * Math.PI * radius;

            // Set the results as request attributes
            request.setAttribute("radius", radius);
            request.setAttribute("area", area);
            request.setAttribute("perimeter", perimeter);
        %>
        <p>Radius: <c:out value="${radius}"/></p>
        <p>Area: <fmt:formatNumber value="${area}" type="number" maxFractionDigits="3" /></p>
        <p>Perimeter: <fmt:formatNumber value="${perimeter}" type="number" maxFractionDigits="3" /></p>
        <a href="circleForm.jsp">Calculate Again</a>
    </body>
</html>
