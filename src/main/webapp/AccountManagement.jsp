<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="com.example.thigiuaki.AccountManagement" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>

<body>
<%
  List<AccountManagement> accountList = new ArrayList<>();
  accountList.add(new AccountManagement("1", "John Doe", "100000", "Active"));
  accountList.add(new AccountManagement("2", "Jane Smith", "50000", "Inactive"));
  accountList.add(new AccountManagement("3", "Michael Brown", "75000", "Active"));
  accountList.add(new AccountManagement("4", "Emily White", "20000", "Active"));

  request.setAttribute("accountList", accountList);
%>

<table style="border: 2px solid black; width: 600px;">
  <thead>
  <tr style="padding: 20px">
    <th>Account Number</th>
    <th>Account Holder Name</th>
    <th>Balance</th>
    <th>Status</th>
  </tr>
  </thead>
  <tbody>
  <c:forEach var="account" items="${accountList}">
    <tr>
      <td style="padding-left: 50px">${account.accountNumber}</td>
      <td style="padding-left: 45px">${account.accountHolderName}</td>
      <td style="padding-left: 50px">${account.balance}</td>
      <td style="padding-left: 55px">${account.accountStatus}</td>
    </tr>
  </c:forEach>
  </tbody>
</table>

</body>
</html>
