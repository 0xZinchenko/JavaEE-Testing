<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Show cart</title>
</head>
<body>
    <%@ page import="com.example.somePackage.Cart" %>
    <% Cart cart = (Cart) session.getAttribute("cart"); %>

   <p> Name:  <%= cart.getName() %> </p>
   <p> Quantity: <%= cart.getQuantity() %> </p>
</body>
</html>