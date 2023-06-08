<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<html>
<head>
    <title>Cart</title>
</head>
<body>
    <h1>Cart</h1>
    <table>
        <tr>
            <th>Product Name</th>
            <th>Price</th>
            <th>Quantity</th>
            <th>Subtotal</th>
        </tr>
        <c:forEach var="product" items="${products}">
            <tr>
                <td>${product.name}</td>
                <td>${product.price}</td>
                <td>${product.quantity}</td>
                <td>${product.price * product.quantity}</td>
            </tr>
        </c:forEach>
        <tr>
            <td colspan="3">Subtotal:</td>
            <td>${subtotal}</td>
        </tr>
        <tr>
            <td colspan="3">Total:</td>
            <td>${total}</td>
        </tr>
    </table>
</body>
</html>
