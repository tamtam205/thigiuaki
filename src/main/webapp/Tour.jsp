<%--
  Created by IntelliJ IDEA.
  User: tamdz
  Date: 12/4/2024
  Time: 3:53 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<body>
<%@ page import="com.example.thigiuaki.Tour" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="com.example.thigiuaki.Tour" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<body>
<%
  List<Tour> tourList = new ArrayList<>();
  tourList.add(new Tour("Paris Adventure", "10", "1000 USD", "10000 USD","còn chỗ"));
  tourList.add(new Tour("Tokyo Highlights", "5", "1200 USD", "6000 USD","còn chỗ"));
  tourList.add(new Tour("London Explorer", "15", "800 USD", "12000 USD","còn chỗ"));
  request.setAttribute("tourList", tourList);
%>

<table style="border: 2px solid black; width: 600px;">
  <thead>
  <tr style="padding: 20px">
    <th>Tour Name</th>
    <th>destination</th>
    <th>departureDate</th>
    <th>price</th>
    <th>status</th>
  </tr>
  </thead>
  <tbody>
  <c:forEach var="tour" items="${tourList}">
    <tr>
      <td style="padding-left: 35px">${tour.tourName}</td>
      <td style="padding-left: 35px">${tour.destination}</td>
      <td style="padding-left: 45px">${tour.departureDate}</td>
      <td style="padding-left: 50px">${tour.price}</td>
      <td style="padding-left: 50px">${tour.status}</td>
    </tr>
  </c:forEach>
  </tbody>
</table>

</body>
</html>

</body>
</html>
