<%--
  Created by IntelliJ IDEA.
  User: ayoub
  Date: 31/03/2019
  Time: 14:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>

    <title>Title</title>
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <link href="<c:url value="/resources/css/loginStyle.css" />" rel="stylesheet">

</head>
<body>
<div class="login-form">
<form:form action="registerAction" modelAttribute="user" >
    <h2 class="text-center">Registration </h2>
    <div class="form-group">
        <label for="firstName">First Name</label>
        <div class="form-group">
        <form:input type="text" name="firstName" id="firstName" path="firstName"/>
        </div>
    </div>
    <div class="form-group">
        <label for="lastName">Last Name</label>
        <div class="form-group">
        <form:input type="text" name="lastName" id="lastName" path="lastName"/>
        </div>
    </div>
    <div class="form-group">
        <label for="email">E-mail</label>
        <div class="form-group">
        <form:input type="text" name="email" id="email" path="email"/>
        </div>
    </div>
    <div class="form-group">
        <label for="type">You are ?  </label>
        <div class="form-group">
        M3alem : <form:radiobutton id="type" path="type" value="m3alem"/>
        Consommateur : <form:radiobutton path="type" value="consommateur"/>
        </div>
    </div>
    <div class="form-group">
        <label for="password">Password</label>
        <div class="form-group">
        <form:password  name="password" id="password" path="password"/>
        </div>
    </div>
    <div class="form-group">
    <input type="submit" name="submit" class="btn btn-primary btn-block">
    </div>
</form:form>
</div>
</body>
</html>
