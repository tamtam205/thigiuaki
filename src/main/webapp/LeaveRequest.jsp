<%@ page import="com.example.thigiuaki.LeaveRequest" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<body>
<%
  // Create a list of leave request objects
  List<LeaveRequest> leaveRequests = new ArrayList<>();
  leaveRequests.add(new LeaveRequest("Nguyen Minh Tu", "10/12/2024", "12/12/2024", "Approved"));
  leaveRequests.add(new LeaveRequest("Tran Thi Lan", "15/12/2024", "17/12/2024", "Pending"));
  leaveRequests.add(new LeaveRequest("Le Quang Hieu", "20/12/2024", "22/12/2024", "Denied"));
  leaveRequests.add(new LeaveRequest("Pham Minh Anh", "01/01/2025", "05/01/2025", "Approved"));

  // Set the leave requests list as a request attribute
  request.setAttribute("leaveRequests", leaveRequests);
%>

<table style="border: 2px solid black; width: 600px;">
  <thead>
  <tr style="padding: 20px">
    <th>Employee Name</th>
    <th>Start Date</th>
    <th>End Date</th>
    <th>Status</th>
  </tr>
  </thead>
  <tbody>
  <c:forEach var="leaveRequest" items="${leaveRequests}">
    <tr>
      <td style="padding-left: 35px">${leaveRequest.employeeName}</td>
      <td style="padding-left: 35px">${leaveRequest.startDate}</td>
      <td style="padding-left: 45px">${leaveRequest.endDate}</td>
      <td style="padding-left: 50px">${leaveRequest.status}</td>
    </tr>
  </c:forEach>
  </tbody>
</table>

</body>
</html>
