<%@ page import="com.example.thigiuaki.ScholarshipManagement" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<body>
<%
  List<ScholarshipManagement> scholarshipList = new ArrayList<>();
  scholarshipList.add(new ScholarshipManagement("Full Scholarship", "Excellent Academic Performance", "$10,000", "31/12/2024"));
  scholarshipList.add(new ScholarshipManagement("Sports Scholarship", "National Champion", "$5,000", "30/11/2024"));
  scholarshipList.add(new ScholarshipManagement("Art Scholarship", "Outstanding Artistic Talent", "$3,000", "15/12/2024"));
  scholarshipList.add(new ScholarshipManagement("Research Scholarship", "Research Excellence", "$8,000", "25/12/2024"));

  request.setAttribute("scholarshipList", scholarshipList);
%>

<table style="border: 2px solid black; width: 800px;">
  <thead>
  <tr style="padding: 20px">
    <th>Scholarship Name</th>
    <th>Criteria</th>
    <th>Value</th>
    <th>Application Deadline</th>
  </tr>
  </thead>
  <tbody>
  <c:forEach var="scholarship" items="${scholarshipList}">
    <tr>
      <td style="padding-left: 35px">${scholarship.name}</td>
      <td style="padding-left: 35px">${scholarship.criteria}</td>
      <td style="padding-left: 45px">${scholarship.value}</td>
      <td style="padding-left: 50px">${scholarship.deadline}</td>
    </tr>
  </c:forEach>
  </tbody>
</table>

</body>
</html>
