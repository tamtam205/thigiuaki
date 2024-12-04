<%@ page import="java.util.ArrayList" %>
<%@ page import="com.example.thigiuaki.ProductManagement" %>
<%@ page import="java.util.List" %><%--
  Created by IntelliJ IDEA.
  User: tamdz
  Date: 12/4/2024
  Time: 1:50 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<body>
<%
    List<ProductManagement> productList = new ArrayList<>();
    productList.add(new ProductManagement("tu lanh"," 10000000 VND", "lanh leo", "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQIKT1QFqSbtDRolp_Smc14o3v3ZJwzzLxg_g&s"));
    productList.add(new ProductManagement(" tivi","   200000000 VND", "sieu net", "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRL1tBuwMdtwoM1N-_gc-3eL4zPeIaCTil7NQ&s"));
    productList.add(new ProductManagement("dieu hoa"," 10000000 VND", "lanh leo", "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRJIrMI7wudhjoNQb8hj-RQVJzIpuZYThD5uA&s"));
    request.setAttribute("productList", productList);
%>
<table style="border: 2px solid black ;width: 600px">
    <thead>
    <tr style="padding: 20px">
        <th>NameProduct</th>
        <th>Price</th>
        <th>describe</th>
        <th>Image</th>
    </tr>
    <c:forEach var="productList" items="${productList}">
        <tr >
            <td style="padding-left: 35px ">${productList.productName}</td>
            <td style="padding-left: 35px ">${productList.price}</td>
            <td style="padding-left: 35px ">${productList.describe}</td>
            <td style="padding-left: 35px "><img src="${productList.imgURL}" width="100px" height="100px"></img></td>


        </tr>

    </c:forEach>

    </thead>
</table>

</body>
</html>
