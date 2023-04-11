<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<style>
    <%@include file='/WEB-INF/views/css/table_dark.css' %>
</style>
<html>
<%@include file="/WEB-INF/views/header.jsp"%>
<br><br>
<head>
    <title>Manufacturers</title>
</head>
<body>
<form method="post" id="manufacturer" action="${pageContext.request.contextPath}/manufacturers/add"></form>
<h1 class="table_dark">Add manufacturer:</h1>
<table border="1" class="table_dark">
    <tr>
        <td>
            Name: <input type="text" name="name" form="manufacturer" required>
        </td>
        <td>
            Country: <input type="text" name="country" form="manufacturer" required>
        </td>
        <td>
            <button type="submit" name="add" form="manufacturer" required>Add</button>
        </td>
    </tr>
</table>
</body>
</html>
