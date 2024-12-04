<%@ page import="com.example.thigiuaki.VotingManagement" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<body>
<%
    List<VotingManagement> votingList = new ArrayList<>();
    votingList.add(new VotingManagement("What is your favorite color?", "Red, Blue, Green", "150"));
    votingList.add(new VotingManagement("Which programming language do you prefer?", "Java, Python, C++", "200"));
    votingList.add(new VotingManagement("What is your favorite season?", "Spring, Summer, Winter", "120"));
    votingList.add(new VotingManagement("Which food do you like the most?", "Pizza, Burger, Sushi", "180"));

    request.setAttribute("votingList", votingList);
%>

<table style="border: 2px solid black; width: 700px;">
    <thead>
    <tr style="padding: 20px">
        <th>Question</th>
        <th>Choices</th>
        <th>Total Votes</th>
    </tr>
    </thead>
    <tbody>
    <c:forEach var="vote" items="${votingList}">
        <tr>
            <td style="padding-left: 35px">${vote.questions}</td>
            <td style="padding-left: 35px">${vote.choices}</td>
            <td style="padding-left: 45px">${vote.totalvotes}</td>
        </tr>
    </c:forEach>
    </tbody>
</table>

</body>
</html>
