<%--
  Created by IntelliJ IDEA.
  User: Lenovo
  Date: 24.04.2023
  Time: 19:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Create Company</title>
</head>
<body>
<a href="/companies"> Back </a>

<h2>Create Company</h2>
<form action="/createCompany" method="post">
    name: <input type="text" name="name"><br>
    country: <input type="text" name="country"><br>
    <input type="submit" value="create">
</form>
</body>
</html>
