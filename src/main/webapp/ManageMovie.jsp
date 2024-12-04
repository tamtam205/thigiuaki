<%@ page import="com.example.thigiuaki.ManageMovie" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: tamdz
  Date: 12/4/2024
  Time: 3:25 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>

<body>
<%
  List<ManageMovie> movieList = new ArrayList<>();
  movieList.add(new ManageMovie("1","titaic" , "7h30", "70000"));
  movieList.add(new ManageMovie("2","quỷ cẩu", "6h00", "50000"));
  movieList.add(new ManageMovie("3","mắt biếc", "17h30", "65000"));
  movieList.add(new ManageMovie("4","flipped", "19h00", "999999"));
  request.setAttribute("movieList", movieList);
%>
<table style="border: 2px solid black ;width: 500px">
  <thead>
  <tr style="padding: 20px">
    <th>id</th>
    <th>nameMovie</th>
    <th>screening</th>
    <th>price</th>
  </tr>
  <c:forEach var="movieList" items="${movieList}">
    <tr >
      <td style="padding-left: 50px ">${movieList.id}</td>
      <td style="padding-left: 45px ">${movieList.nameMovie}</td>
      <td style="padding-left: 50px ">${movieList.screening}</td>
      <td style="padding-left: 55px ">${movieList.price}</td>


    </tr>

  </c:forEach>

  </thead>
</table>
</body>
</html>
