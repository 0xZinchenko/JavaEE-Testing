<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Show cart</title>
</head>
<body>
    <%@ page import="Cart" %>
    <% Cart cart = (Cart) session.getAttribute("cart"); %>
</body>
</html>