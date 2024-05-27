<%@ page import="lab8.com.Register" %>
<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<%! Register register = new Register(); %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Training Registration Acknowledgement</title>
    <style>
        .purple-text {
            color: purple;
        }
    </style>
</head>
<body>
    <h1>Training Registration Acknowledgement</h1>  
    <%
    register.setIcNo(request.getParameter("my_icno"));
    register.setName(request.getParameter("my_name"));
    register.setTrainingType(request.getParameter("Training"));
    String noOfPaxStr = request.getParameter("my_noofpax");
    register.setStudentStatus(request.getParameter("student"));
    %>  
    <p class="purple-text">IC No: <%= register.getIcNo() %></p>
    <p class="purple-text">Name: <%= register.getName() %></p>
    <p class="purple-text">Type of Training: <%= register.getTrainingType() %></p>
    <p class="purple-text">No of Pax: <%= register.getNoOfPax() %></p>
    <p class="purple-text">Student Status: <%= register.getStudentStatus() %></p>
    <p class="purple-text">Amount Due: RM 4950.00</p>  
</body>
</html>
