<%@ page import="com.example.thigiuaki.ListOfEmployees" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="java.util.List" %><%--
  Created by IntelliJ IDEA.
  User: tamdz
  Date: 12/4/2024
  Time: 3:11 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<body>
<%
    List<Object> employeesList = new ArrayList<>();
    employeesList.add(new ListOfEmployees("Dan","phong nhan su" , "to truong", "1000000","dang lam"));
    employeesList.add(new ListOfEmployees("Huy","phong nhan su", "to pho", "2000000","dang lam"));
    employeesList.add(new ListOfEmployees("Dung","phong nhan su", "nhan vien", "1000000","dang lam"));
    request.setAttribute("employeesList", employeesList);
%>
<table style="border: 2px solid black ;width: 500px">
    <thead>
    <tr style="padding: 20px">
        <th>name</th>
        <th>department</th>
        <th>position</th>
        <th>salary</th>
        <th>status</th>
    </tr>
    <c:forEach var="employeesList" items="${employeesList}">
        <tr >
            <td style="padding-left: 50px ">${employeesList.name}</td>
            <td style="padding-left: 45px ">${employeesList.department}</td>
            <td style="padding-left: 30px ">${employeesList.position}</td>
            <td style="padding-left: 30px ">${employeesList.salary}</td>
            <td style="padding-left: 30px ">${employeesList.status}</td>


        </tr>

    </c:forEach>

    </thead>
</table>
</body>
</html>
