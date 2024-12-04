<%@ page import="com.example.thigiuaki.PetManagement" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<body>
<%
  List<PetManagement> petList = new ArrayList<>();
  petList.add(new PetManagement("Buddy", "Golden Retriever", 3, "John Doe"));
  petList.add(new PetManagement("Bella", "Bulldog", 2, "Jane Smith"));
  petList.add(new PetManagement("Charlie", "Labrador", 5, "Robert Brown"));
  petList.add(new PetManagement("Max", "Beagle", 4, "Emily White"));

  request.setAttribute("petList", petList);
%>

<table style="border: 2px solid black; width: 600px;">
  <thead>
  <tr style="padding: 20px">
    <th>Name</th>
    <th>Breed</th>
    <th>Age</th>
    <th>Owner</th>
  </tr>
  </thead>
  <tbody>
  <c:forEach var="pet" items="${petList}">
    <tr>
      <td style="padding-left: 35px">${pet.name}</td>
      <td style="padding-left: 35px">${pet.breed}</td>
      <td style="padding-left: 45px">${pet.age}</td>
      <td style="padding-left: 50px">${pet.owner}</td>
    </tr>
  </c:forEach>
  </tbody>
</table>

</body>
</html>
