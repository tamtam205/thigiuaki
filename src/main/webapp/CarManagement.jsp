<%@ page import="com.example.thigiuaki.CarManagement" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<body>
<%
  // Create a list of car objects
  List<CarManagement> carList = new ArrayList<>();
  carList.add(new CarManagement("Toyota Camry", "Toyota", "1,000,000", "In Stock"));
  carList.add(new CarManagement("Honda Accord", "Honda", "900,000", "Out of Stock"));
  carList.add(new CarManagement("BMW 5 Series", "BMW", "2,500,000", "In Stock"));
  carList.add(new CarManagement("Audi A6", "Audi", "3,000,000", "In Stock"));

  // Set the car list as a request attribute
  request.setAttribute("carList", carList);
%>

<table style="border: 2px solid black; width: 600px;">
  <thead>
  <tr style="padding: 20px">
    <th>Car Name</th>
    <th>Manufacturer</th>
    <th>Price</th>
    <th>Status</th>
  </tr>
  </thead>
  <tbody>
  <c:forEach var="car" items="${carList}">
    <tr>
      <td style="padding-left: 35px">${car.carName}</td>
      <td style="padding-left: 35px">${car.manufacturer}</td>
      <td style="padding-left: 45px">${car.price}</td>
      <td style="padding-left: 50px">${car.status}</td>
    </tr>
  </c:forEach>
  </tbody>
</table>

</body>
</html>
