<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>First JSP!</title>
</head>
<body>
    <h1>Testing JSP</h1>
    <p>
        <%@ page import="java.util.Date, com.example.logic.TestClass" %>
        <% TestClass testClass = new TestClass(); %>
        <%=
           testClass.getInfo()
        %>
    </p>
</body>
</html>
