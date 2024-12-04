<%@ page import="com.example.thigiuaki.MeetingManagement" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<body>
<%
  List<MeetingManagement> meetingList = new ArrayList<>();
  meetingList.add(new MeetingManagement("Team Meeting", "2024-12-10 10:00 AM", "Room 101", "Discuss project progress"));
  meetingList.add(new MeetingManagement("Client Presentation", "2024-12-12 02:00 PM", "Conference Hall", "Present the new product features"));
  meetingList.add(new MeetingManagement("Department Meeting", "2024-12-15 09:00 AM", "Room 203", "Discuss departmental goals"));
  meetingList.add(new MeetingManagement("Board Meeting", "2024-12-20 04:00 PM", "Executive Room", "Review financial performance"));

  request.setAttribute("meetingList", meetingList);
%>

<table style="border: 2px solid black; width: 800px;">
  <thead>
  <tr style="padding: 20px">
    <th>Meeting Name</th>
    <th>Date and Time</th>
    <th>Location</th>
    <th>Description</th>
  </tr>
  </thead>
  <tbody>
  <c:forEach var="meeting" items="${meetingList}">
    <tr>
      <td style="padding-left: 35px">${meeting.meetingName}</td>
      <td style="padding-left: 35px">${meeting.dateTime}</td>
      <td style="padding-left: 45px">${meeting.location}</td>
      <td style="padding-left: 50px">${meeting.description}</td>
    </tr>
  </c:forEach>
  </tbody>
</table>

</body>
</html>
