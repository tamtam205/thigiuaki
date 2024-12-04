<%@ page import="com.example.thigiuaki.EventManagement" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<body>
<%
  List<EventManagement> eventList = new ArrayList<>();
  eventList.add(new EventManagement("Music Concert", "25/12/2024 19:00", "Stadium A", "500"));
  eventList.add(new EventManagement("Tech Conference", "15/12/2024 09:00", "Convention Center", "300"));
  eventList.add(new EventManagement("Art Exhibition", "30/12/2024 17:00", "Gallery B", "150"));
  eventList.add(new EventManagement("Charity Run", "10/01/2025 07:00", "Park C", "1000"));

 request.setAttribute("eventList", eventList);
%>

<table style="border: 2px solid black; width: 600px;">
  <thead>
  <tr style="padding: 20px">
    <th>Event Name</th>
    <th>Date and Time</th>
    <th>Location</th>
    <th>Participants</th>
  </tr>
  </thead>
  <tbody>
  <c:forEach var="event" items="${eventList}">
    <tr>
      <td style="padding-left: 35px">${event.eventName}</td>
      <td style="padding-left: 35px">${event.dateTime}</td>
      <td style="padding-left: 45px">${event.location}</td>
      <td style="padding-left: 50px">${event.participants}</td>
    </tr>
  </c:forEach>
  </tbody>
</table>

</body>
</html>
