<%--
  Created by IntelliJ IDEA.
  User: leeym
  Date: 2025. 11. 14.
  Time: 오전 10:58
  To change this template use File | Settings | File Templates.
--%>
<%
    class Post {
        int id;
        String title;
        String writer;
        String date;

        Post(int id, String title, String writer, String date) {
            this.id = id;
            this.title = title;
            this.writer = writer;
            this.date = date;
        }
    }

    List<Post> posts = new ArrayList<>();
    posts.add(new Post(1, "Hello World", "홍길동", "2025-01-01"));
    posts.add(new Post(2, "공지사항입니다", "관리자", "2025-02-03"));
    posts.add(new Post(3, "테스트 글", "아무개", "2025-03-10"));
%>
<%@ page import="java.util.*" %>
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <title>게시판 목록</title>
</head>
<body class="container py-4">

<h2 class="mb-3">게시판 목록</h2>

<a href="write.html" class="btn btn-primary mb-3">새 글 작성</a>

<table class="table table-hover">
    <thead class="table-light">
    <tr>
        <th>ID</th>
        <th>제목</th>
        <th>작성자</th>
        <th>작성일</th>
    </tr>
    </thead>

    <tbody>
    <%
        for(Post p : posts) {
    %>
    <tr onclick="location.href='view.jsp?id=<%=p.id%>'" style="cursor:pointer;">
        <td><%=p.id%></td>
        <td><%=p.title%></td>
        <td><%=p.writer%></td>
        <td><%=p.date%></td>
    </tr>
    <%
        }
    %>
    </tbody>
</table>

</body>
</html>
