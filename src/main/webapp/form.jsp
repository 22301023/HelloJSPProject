<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
</head>
<body class="text-center">
<form name="form1" action="form_ok.jsp"onsubmit="return validateForm()"  method="post">
    <label for="fname">First Name</label>
    <input type="text" id="fname" name="firstname" placeholder="Your name..">
    <br>
    <label for="lname">Last Name</label>
    <input type="text" id="lname" name="lastname" placeholder="Your last name..">
    <br>
    <label for="Email">Email</label>
    <input type="text" id="email" name="email" placeholder="you@example.com">
    <br>

    <label for="gender">Gender</label>
    <select id="gender" name="gender"><br>
        <option value="Male">Male</option>
        <option value="Female">Female</option>
    </select>

    <label for="age">age</label>
    <input type="text" id="age" name="age" placeholder="type your age">


    <input type="submit" value="Submit">
    <br>
</form>
</body>
</html>
