<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 23/09/2022
  Time: 6:08 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <form action="/currency" method="post">
    <label>USD</label>
    <input name="usd" value="${usd}">
    <button type="submit">Convert</button>
  </form>
  <p>Result : ${result}</p>
  </body>
</html>
