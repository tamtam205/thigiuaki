<%@ page import="com.example.thigiuaki.StudyMaterialManagement" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<body>
<%
  List<StudyMaterialManagement> materialList = new ArrayList<>();
  materialList.add(new StudyMaterialManagement("Java Programming Guide", "Computer Science", "Dr. Nguyen Thi Lan", "PDF"));
  materialList.add(new StudyMaterialManagement("Physics 101 Notes", "Physics", "Prof. Tran Hoang", "Word"));
  materialList.add(new StudyMaterialManagement("Mathematics Lecture Slides", "Mathematics", "Dr. Le Quang", "PowerPoint"));
  materialList.add(new StudyMaterialManagement("History of Vietnam", "History", "Dr. Pham Minh", "PDF"));

  request.setAttribute("materialList", materialList);
%>

<table style="border: 2px solid black; width: 800px;">
  <thead>
  <tr style="padding: 20px">
    <th>Document Name</th>
    <th>Subject</th>
    <th>Lecturer</th>
    <th>Format</th>
  </tr>
  </thead>
  <tbody>
  <c:forEach var="material" items="${materialList}">
    <tr>
      <td style="padding-left: 35px">${material.materialName}</td>
      <td style="padding-left: 35px">${material.subject}</td>
      <td style="padding-left: 45px">${material.lecturer}</td>
      <td style="padding-left: 50px">${material.format}</td>
    </tr>
  </c:forEach>
  </tbody>
</table>

</body>
</html>
