<%-- 
    Document   : ageCalculator
    Created on : 18-Sep-2017, 3:54:03 PM
    Author     : 636334
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Age Calculator</title>
    </head>
    <body>
        <h1>Age next birthday</h1>
        <div>
            <form action="ageCalculator" method="get">
                Enter your current age: <input type="text" name="age" value="${age}">
                <input type="submit" value="Age next birthday">  
            </form>    
        </div>
        ${ageNext};
        ${errorMessage}
    </body>
</html>
