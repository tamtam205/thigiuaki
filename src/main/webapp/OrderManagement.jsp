<%@ page import="com.example.thigiuaki.OrderManagement" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: tamdz
  Date: 12/4/2024
  Time: 2:19 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<body>
<%
    List<OrderManagement> oderList = new ArrayList<>();
    oderList.add(new OrderManagement("1"," 10/05/2024", "Le Van Dan", "Da Giao"));
    oderList.add(new OrderManagement("2","10/09/2023", "Nguyen Viet Tam", "Dang Giao Hang"));
    oderList.add(new OrderManagement("3"," 14/06/2024", "Do Quoc Huy", "Da Giao"));
    request.setAttribute("oderlist", oderList);
%>
<table style="border: 2px solid black ;width: 600px">
    <thead>
    <tr style="padding: 20px">
        <th>idProduct</th>
        <th>date</th>
        <th>nameUser</th>
        <th>status</th>
    </tr>
    <c:forEach var="oderlist" items="${oderlist}">
        <tr >
            <td style="padding-left: 35px ">${oderlist.idProduct}</td>
            <td style="padding-left: 35px ">${oderlist.date}</td>
            <td style="padding-left: 45px ">${oderlist.nameUser}</td>
            <td style="padding-left: 50px ">${oderlist.status}</td>


        </tr>

    </c:forEach>

    </thead>
</table>
</body>
</html>
