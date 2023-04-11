<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<style>
    <%@include file='/WEB-INF/views/css/table_dark.css' %>
</style>
<html>
<head>
    <title>Login</title>
</head>
<body>
<a href="${pageContext.request.contextPath}/drivers/add">
    <input type="button" value="Register new driver" />
</a><br><br>
<h1 class="table_dark" style="width:500px">Let's login</h1>
<h4 style="color:red">${errorMsg}</h4>
<form class="table_dark" style="height:600px; width:500px" method="post" action="${pageContext.request.contextPath}/login">
    <br>
Please enter your username: <input class="table_dark" type="text" name="username" required>
    <br><br>
Please enter your password: <input class="table_dark" type="text" name="password" required>
    <br><br><br>
    <button class="table_dark" type="submit">Login</button>
</form>
<br><br><br><br>
</body>
</html>
