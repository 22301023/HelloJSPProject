<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <link rel="stylesheet" href="css/bootstrap.min.css">
</head>
<body class="container py-4">

<h2>작성 완료</h2>

<p>제목: <b><%= request.getParameter("title") %></b></p>
<p>작성자: <%= request.getParameter("writer") %></p>
<p>내용: <%= request.getParameter("content") %></p>

<a href="list.jsp" class="btn btn-secondary mt-3">목록으로 돌아가기</a>

</body>
</html>
