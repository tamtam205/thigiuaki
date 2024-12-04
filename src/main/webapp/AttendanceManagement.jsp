<%@ page import="com.example.thigiuaki.AttendanceManagement" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<body>
<%
    // Create a list of attendance records
    List<AttendanceManagement> attendanceList = new ArrayList<>();
    attendanceList.add(new AttendanceManagement("Nguyen Minh Tu", "10/05/2024", "8 hours", "Completed"));
    attendanceList.add(new AttendanceManagement("Pham Thanh Mai", "10/05/2024", "6 hours", "Incomplete"));
    attendanceList.add(new AttendanceManagement("Le Hong Son", "10/05/2024", "7 hours", "Completed"));
    attendanceList.add(new AttendanceManagement("Tran Thi Lan", "10/05/2024", "8 hours", "Completed"));
    attendanceList.add(new AttendanceManagement("Nguyen Thi Mai", "10/05/2024", "5 hours", "Incomplete"));

    // Set the attendance list as an attribute for the JSP
    request.setAttribute("attendanceList", attendanceList);
%>

<table style="border: 2px solid black; width: 600px;">
    <thead>
    <tr style="padding: 20px">
        <th>Employee Name</th>
        <th>Work Date</th>
        <th>Hours Worked</th>
        <th>Status</th>
    </tr>
    </thead>
    <tbody>
    <!-- Iterate over the list of attendance records and display their details -->
    <c:forEach var="attendance" items="${attendanceList}">
        <tr>
            <td style="padding-left: 35px">${attendance.employeeName}</td>
            <td style="padding-left: 35px">${attendance.workDate}</td>
            <td style="padding-left: 45px">${attendance.hoursWorked}</td>
            <td style="padding-left: 50px">${attendance.status}</td>
        </tr>
    </c:forEach>
    </tbody>
</table>

</body>
</html>
