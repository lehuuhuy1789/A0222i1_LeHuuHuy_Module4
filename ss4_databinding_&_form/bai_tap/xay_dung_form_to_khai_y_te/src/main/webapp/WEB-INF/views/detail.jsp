<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 03/10/2022
  Time: 8:37 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Detail</title>
</head>
<body>
<c:if test="${mess!=null}">
    ${mess}
</c:if>
<c:if test="${declaration != null}">
    <table>
        <tr>
            <td>Họ tên</td>
            <td>${declaration.name}</td>
        </tr>
        <tr>
            <td>Năm sinh</td>
            <td>${declaration.birthYear}</td>
        </tr>
        <tr>
            <td>Thông tin đi lại</td>
            <td>${declaration.transportation}</td>
        </tr>

        <tr>
            <td>Triệu chứng</td>
            <td><c:forEach items="${declaration.symptoms}" var="s">
                <span>${s},</span>
            </c:forEach></td>
        </tr>
    </table>
</c:if>
</body>
</html>
