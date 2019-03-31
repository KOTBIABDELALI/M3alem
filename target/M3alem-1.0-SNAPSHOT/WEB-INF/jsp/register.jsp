<%--
  Created by IntelliJ IDEA.
  User: ayoub
  Date: 31/03/2019
  Time: 14:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

</head>
<body>
<h2 style="margin: 250px;color: red;font-family: Verdana;font-size: 20px">Registration Form</h2>
<form action="registerAction" method="post">
    <div class="form-group">
        <label for="firstName">First Name</label>
        <input type="text" name="firstName" id="firstName"/>
    </div>
    <div class="form-group">
        <label for="lastName">Last Name</label>
        <input type="text" name="lastName" id="lastName"/>
    </div>
    <div class="form-group">
        <label for="email">E-mail</label>
        <input type="text" name="email" id="email"/>
    </div>
    <div class="form-group">
        <label for="password">Password</label>
        <input type="text" name="password" id="password"/>
    </div>
    <input type="submit" name="submit" class="btn btn-default">
</form>
</body>
</html>
