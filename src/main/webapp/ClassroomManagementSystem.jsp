<%@ page import="com.example.thigiuaki.ClassroomManagementSystem" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="java.util.List" %><%--
  Created by IntelliJ IDEA.
  User: tamdz
  Date: 12/4/2024
  Time: 2:34 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<body>
<%
    List<ClassroomManagementSystem> studyList = new ArrayList<>();
    studyList.add(new ClassroomManagementSystem("Dan",1 , 9, "dau"));
    studyList.add(new ClassroomManagementSystem("Huy",2, 8, "dau"));
    studyList.add(new ClassroomManagementSystem("Dung",3, 3, "truot"));
    request.setAttribute("studyList", studyList);
%>
<table style="border: 2px solid black ;width: 500px">
    <thead>
    <tr style="padding: 20px">
        <th>name</th>
        <th>idStudent</th>
        <th>average</th>
        <th>status</th>
    </tr>
    <c:forEach var="studyList" items="${studyList}">
        <tr >
            <td style="padding-left: 50px ">${studyList.name}</td>
            <td style="padding-left: 45px ">${studyList.idStudent}</td>
            <td style="padding-left: 50px ">${studyList.average}</td>
            <td style="padding-left: 55px ">${studyList.status}</td>


        </tr>

    </c:forEach>

    </thead>
</table>

</body>
</html>
