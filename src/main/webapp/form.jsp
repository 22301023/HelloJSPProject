<%--
  Created by IntelliJ IDEA.
  User: leeym
  Date: 2025. 11. 13.
  Time: 오전 10:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
</head>
<body class="text-center">
<form class="form-signin" action = "form_ok.jsp" method = "post">
    <img class="mb-4" src="/docs/4.6/assets/brand/bootstrap-solid.svg" alt="" width="72" height="72">
    <h1 class="h3 mb-3 font-weight-normal">Please sign in</h1>
    <label for="inputEmail" class="sr-only">Email address</label>
    <input name = "email" type="email" id="inputEmail" class="form-control" placeholder="Email address" required="" autofocus="">
    <label for="inputPassword" class="sr-only">Password</label>
    <input name = "password" type="password" id="inputPassword" class="form-control" placeholder="Password" required="">
    <div class="checkbox mb-3">
        <label>
            <input type="checkbox" value="remember-me"> Remember me
        </label>
    </div>
    <button class="btn btn-lg btn-primary btn-block" type="submit">Sign in</button>
    <p class="mt-5 mb-3 text-muted">© 2017-2024</p>
    <input type = "checkbox" value = "1" name = "ischeck"> is check
</form>
</body>
</body>
</html>
