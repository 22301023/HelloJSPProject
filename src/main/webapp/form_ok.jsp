<%--
  Created by IntelliJ IDEA.
  User: leeym
  Date: 2025. 11. 13.
  Time: 오전 10:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String firstname = request.getParameter("firstname");
    String lastname = request.getParameter("lastname");
    String email = request.getParameter("email");
    String gender = request.getParameter("gender");
    String age = request.getParameter("age");

%>

<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">

</head>
<body>
성: <%=lastname%><br>
이름: <%=firstname%><br>
이메일: <%=email%><br>
성별: <%=gender%><br>
나이: <%=age%><br>

</body>
</html>
