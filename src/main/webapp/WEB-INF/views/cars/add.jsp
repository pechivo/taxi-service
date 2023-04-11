<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<style>
    <%@include file='/WEB-INF/views/css/table_dark.css' %>
</style>
<html>
<%@include file="/WEB-INF/views/header.jsp"%>
<br><br>
<head>
    <title>Add car</title>
</head>
<body>
<form method="post" id="car" action="${pageContext.request.contextPath}/cars/add"></form>
<h1 class="table_dark">Add new car to our service:</h1>
<table border="1" class="table_dark">
    <tr>
        <td>
            Model: <input type="text" name="model" form="car" required>
        </td>
        <td>
            Manufacturer: <select name="manufacturer_id" form="car">
            <c:forEach items="${manufacturers}" var="manufacturer">
                <option value="${manufacturer.id}">
                    <c:out value="${manufacturer.name}" />
                    -
                    <c:out value="${manufacturer.country}" />
                </option>
            </c:forEach>
        </select>
        </td>
        <td>
            <button type="submit" name="add" form="car">Add</button>
        </td>
    </tr>
</table>
</body>
</html>
