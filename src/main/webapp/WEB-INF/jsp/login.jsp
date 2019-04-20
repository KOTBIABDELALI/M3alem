<!DOCTYPE html>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Bootstrap Simple Login Form</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <link rel="stylesheet" href="<c:url value="/resources/css/loginStyle.css" />" >
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
<div class="login-form">
    <form:form action="loginAction" method="post" modelAttribute="user">
        <h2 class="text-center">Log in</h2>
        <div class="form-group">
            <form:input type="text" class="form-control" placeholder="email" required="required" path="email"/>
        </div>
        <div class="form-group">
            <form:input type="password" class="form-control" placeholder="Password" required="required" path="password"/>
        </div>
        <div class="form-group">
            <form:button type="submit" class="btn btn-primary btn-block">Log in</form:button>
        </div>
        <div class="clearfix">
            <label class="pull-left checkbox-inline"><input type="checkbox"> Remember me</label>
            <a href="#" class="pull-right">Forgot Password?</a>
        </div>
    </form:form>
    <p class="text-center"><a href="register">Create an Account</a></p>
</div>
</body>
</html>