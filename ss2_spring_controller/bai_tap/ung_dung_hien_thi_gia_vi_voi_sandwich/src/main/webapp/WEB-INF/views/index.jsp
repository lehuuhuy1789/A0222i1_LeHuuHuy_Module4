<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 24/09/2022
  Time: 6:08 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>$Title$</title>
</head>
<body>
<form action="/condiment" method="post">
  <lable>Sandwich Condiments</lable>
  </br>
  <input type="checkbox" name="condiment" value="Lettuce">
  <input type="checkbox" name="condiment" value="Tomato">
  <input type="checkbox" name="condiment" value="Mustard">
  <input type="checkbox" name="condiment" value="Sprouts"></br>
  <button type="submit">save</button>
</form>

<c:forEach items="${condiment}" var="condiment">
  <p>${condiment}</p>
</c:forEach>
</body>
</html>
