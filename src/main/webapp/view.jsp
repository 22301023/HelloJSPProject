<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <title>게시글 보기</title>
</head>
<body class="container py-4">

<h2 class="mb-3">게시글 상세보기</h2>

<%
    String id = request.getParameter("id");
%>

<div class="card p-4">
    <h4>게시글 ID: <%=id%></h4>
    <p>제목: Mock 제목 <%=id%></p>
    <p>내용: 여기는 Mock 데이터 내용입니다.</p>
</div>

<div class="mt-3">
    <a href="edit.html?id=<%=id%>" class="btn btn-warning">수정</a>
    <a href="delete_ok.jsp?id=<%=id%>" class="btn btn-danger">삭제</a>
    <a href="list.jsp" class="btn btn-secondary">목록으로</a>
</div>

</body>
</html>
