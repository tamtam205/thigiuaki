<%@ page import="com.example.thigiuaki.CourseManagement" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<body>
<%
  List<CourseManagement> courseList = new ArrayList<>();
  courseList.add(new CourseManagement("Java Programming", "John Doe", "30 hours", "500 USD"));
  courseList.add(new CourseManagement("Web Development", "Jane Smith", "40 hours", "600 USD"));
  courseList.add(new CourseManagement("Data Science", "Alice Brown", "50 hours", "700 USD"));

  request.setAttribute("courseList", courseList);
%>

<table style="border: 2px solid black; width: 600px;">
  <thead>
  <tr style="padding: 20px">
    <th>Course Name</th>
    <th>Instructor</th>
    <th>Hours</th>
    <th>Price</th>
  </tr>
  </thead>
  <tbody>
  <c:forEach var="course" items="${courseList}">
    <tr>
      <td style="padding-left: 35px">${course.courseName}</td>
      <td style="padding-left: 35px">${course.instructor}</td>
      <td style="padding-left: 45px">${course.hours}</td>
      <td style="padding-left: 50px">${course.price}</td>
    </tr>
  </c:forEach>
  </tbody>
</table>

</body>
</html>
