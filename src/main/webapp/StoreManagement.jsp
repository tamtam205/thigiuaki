<%@ page import="com.example.thigiuaki.StoreManagement" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<body>
<%
    List<StoreManagement> productList = new ArrayList<>();
    productList.add(new StoreManagement("Laptop", "2", "1000000", "2000000"));
    productList.add(new StoreManagement("Smartphone", "1", "5000000", "5000000"));
    productList.add(new StoreManagement("Tablet", "3", "3000000", "3000000"));

    request.setAttribute("productList", productList);
%>

<table style="border: 2px solid black; width: 600px;">
    <thead>
    <tr style="padding: 20px">
        <th>Product Name</th>
        <th>Quantity</th>
        <th>Price</th>
        <th>Total</th>
    </tr>
    </thead>
    <tbody>
    <c:forEach var="product" items="${productList}">
        <tr>
            <td style="padding-left: 35px">${product.productName}</td>
            <td style="padding-left: 35px">${product.quantity}</td>
            <td style="padding-left: 45px">${product.price}</td>
            <td style="padding-left: 50px">${product.total}</td>
        </tr>
    </c:forEach>
    </tbody>
</table>

</body>
</html>
