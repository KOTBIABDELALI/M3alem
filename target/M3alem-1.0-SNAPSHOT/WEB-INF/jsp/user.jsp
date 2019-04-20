<%--
  Created by IntelliJ IDEA.
  User: ayoub
  Date: 31/03/2019
  Time: 14:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h3>Welcome to our webSite</h3>
    Summary : <br> <br>
    <label for="firstName"> First Name : </label>
    <output id="firstName">${user.firstName}</output>
    <br> <br>
    <label for="lastName"> Last Name : </label>
    <output id="lastName">${user.lastName}</output>
    <br> <br>
    <label for="email"> E-mail : </label>
    <output id="email">${user.email}</output>
    <br> <br>
    <label for="type"> You are  : </label>
    <output id="type">${user.type}</output>
</body>
</html>
