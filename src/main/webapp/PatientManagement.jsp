<%@ page import="com.example.thigiuaki.PatientManagement" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<body>
<%
  List<PatientManagement> patientList = new ArrayList<>();
  patientList.add(new PatientManagement("Tran Tran", 45, "Hypertension", "10/12/2024", "Under Treatment"));
  patientList.add(new PatientManagement(" Quoc Huy", 32, "Diabetes", "05/12/2024", "Discharged"));
  patientList.add(new PatientManagement("Le Dan ", 60, "Pneumonia", "20/11/2024", "In Recovery"));
  patientList.add(new PatientManagement("Pham  Dam", 28, "COVID-19", "02/12/2024", "Under Treatment"));

  request.setAttribute("patientList", patientList);
%>

<table style="border: 2px solid black; width: 800px;">
  <thead>
  <tr style="padding: 20px">
    <th>Name</th>
    <th>Age</th>
    <th>Disease</th>
    <th>Admission Date</th>
    <th>Treatment Status</th>
  </tr>
  </thead>
  <tbody>
  <c:forEach var="patient" items="${patientList}">
    <tr>
      <td style="padding-left: 35px">${patient.name}</td>
      <td style="padding-left: 35px">${patient.age}</td>
      <td style="padding-left: 45px">${patient.disease}</td>
      <td style="padding-left: 50px">${patient.admissionDate}</td>
      <td style="padding-left: 50px">${patient.treatmentStatus}</td>
    </tr>
  </c:forEach>
  </tbody>
</table>

</body>
</html>
