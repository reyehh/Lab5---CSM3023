<%-- 
    Document   : circleForm
    Created on : 16 May 2024, 9:25:10 pm
    Author     : rynaa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Circle Calculator</title>
    </head>
    <body>
        <h2>Calculate Area and Perimeter of a Circle</h2>
        <form action="calculateCircle.jsp" method="post">
            <label for="radius">Radius:</label>
            <input type="text" id="radius" name="radius" required />
            <input type="submit" value="Calculate" />
        </form>
    </body>
</html>
