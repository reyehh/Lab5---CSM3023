<%-- 
    Document   : registerTraining
    Created on : 8 May 2024, 3:26:12 pm
    Author     : rynaa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register Training</title>
    </head>
    <body>
        <h1>Register IT Training</h1>
        <form id="registerFrm" action="processTraining.jsp" method="post" onsubmit="return checkICNo()">
            <fieldset>
                <legend>Training Registration</legend>
                <label for="invoiceno">Ic No *</label>
                <input type="text" id="icno" name="my_icno" size="15" placeholder="E.g. 911210-05-1234"><br/>
                
                <label for="name">Name</label>
                <input type="text" id="name" name="my_name" size="45" placeholder="Enter your name"><br/>
                
                <label for="Type of Training">Type of Training</label>
                <select id="Type of Training" name="Training">
                    <option value="JavaTraining">Java EEE</option>
                    <option value="C++Training">C++ Training</option>
                    <option value="PythonTraining">Python Training</option>
                </select><br>
                
                <label for="noOfPax">No of Pax</label>
                <input type="text" id="noOfPax" name="my_noofpax" size="45" placeholder="No of Pax"><br/>
                
                <label for="yes">Student</label>
                <input type="radio" id="yes" name="student" value="yes"><label for="yes">Yes</label>
                <input type="radio" id="no" name="student" value="no"><label for="no">No</label>

                
                <p><input type="submit" id="btnSubmit" value="Submit"/>
                    <input type="reset" id="btnCancel" value="Cancel"/>
                </p>
        </form>
    </body>
</html>
