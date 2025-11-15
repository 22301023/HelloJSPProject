<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <link rel="stylesheet" href="css/bootstrap.min.css">
</head>
<body class="container py-4">

<h2>삭제 완료</h2>

<p>ID <%= request.getParameter("id") %> 번 게시글이 삭제되었습니다.</p>

<a href="list.jsp" class="btn btn-secondary mt-3">목록으로 돌아가기</a>

</body>
</html>
