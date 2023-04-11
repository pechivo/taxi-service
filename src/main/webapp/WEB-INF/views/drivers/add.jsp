<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<style>
    <%@include file='/WEB-INF/views/css/table_dark.css' %>
</style>
<html>
<%@include file="/WEB-INF/views/header.jsp"%>
<br><br>
<head>
    <title>All drivers</title>
</head>
<body>
<form method="post" id="driver" action="${pageContext.request.contextPath}/drivers/add"></form>
<h1 class="table_dark">Add driver:</h1>
<table border="1" class="table_dark">
    <tr>
        <td>
            Name: <input type="text" name="name" form="driver" required>
        </td>
        <td>
            License number: <input type="text" name="license_number" form="driver" required>
        </td>
        <td>
            Username: <input type="text" name="username" form="driver" required>
        </td>
        <td>
            Password: <input type="text" name="password" form="driver" required>
        </td>
        <td>
            <button type="submit" name="add" form="driver">Add</button>
        </td>
    </tr>
</table>
</body>
</html>
