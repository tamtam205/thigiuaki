<%@ page import="java.util.List" %>
<%@ page import="com.example.thigiuaki.BookManagement" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: tamdz
  Date: 12/4/2024
  Time: 2:49 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
  <body>
    <% List<BookManagement> bookList = new ArrayList<>();
    bookList.add(new BookManagement("mắt biếc"," Nguyễn Nhật Ánh" ,"tình yêu", "1990" ));
    bookList.add(new BookManagement("Tôi thấy Hoa vàng trên Cỏ xanh"," Nguyễn Nhật Ánh" ,"tuổi thơ", "2010" ));
    bookList.add(new BookManagement("Kính Vạn Hoa"," Nguyễn Nhật Ánh" ,"tuổi học trò", "2005  " ));
    bookList.add(new BookManagement("Hạ đỏ"," Nguyễn Nhật Ánh" ,"tình yêu", "1999" ));
    bookList.add(new BookManagement("Có hai con Mèo ngồi bên cửa sổ"," Nguyễn Nhật Ánh" ,"tình yêu độc đáo giữa những loài vật", "1890" ));
    bookList.add(new BookManagement("Chúc một ngày tốt lành"," Nguyễn Nhật Ánh" ,"tình yêu thiên nhiên", "1990" ));
      request.setAttribute("bookList", bookList);
    %>
    <table style="border: 2px solid black ;width: 1000px">
      <thead>
      <tr style="padding: 20px">
        <th>bookName</th>
        <th>author</th>
        <th>genre</th>
        <th>date</th>
      </tr>
      <c:forEach var="bookList" items="${bookList}">
        <tr >
          <td style="padding-left: 100px ">${bookList.bookName}</td>
          <td style="padding-left: 60px ">${bookList.author}</td>
          <td style="padding-left: 100px ">${bookList.genre}</td>
          <td style="padding-left: 100px ">${bookList.date}</td>


        </tr>

      </c:forEach>

      </thead>
    </table>
        </body>
</html>
