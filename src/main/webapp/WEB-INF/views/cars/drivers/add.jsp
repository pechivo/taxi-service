<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<style>
    <%@include file='/WEB-INF/views/css/table_dark.css' %>
</style>
<html>
<%@include file="/WEB-INF/views/header.jsp"%>
<br><br>
<head>
    <title>Add driver to car</title>
</head>
<body>
<form method="post" id="car" action="${pageContext.request.contextPath}/cars/drivers/add"></form>
<h1 class="table_dark">Add driver to car:</h1>
<table border="1" class="table_dark">
    <tr>
        <td>
            Car: <select name="car_id" form="car">
                <c:forEach items="${cars}" var="car">
                    <option value="${car.id}">
                        <c:out value="${car.model}" />
                        -
                        <c:out value="${car.manufacturer}" />
                    </option>
                </c:forEach>
            </select>
        </td>
        <td>
            Driver: <select name="driver_id" form="car">
            <c:forEach items="${drivers}" var="driver">
                <option value="${driver.id}">
                    <c:out value="${driver.name}" />
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
