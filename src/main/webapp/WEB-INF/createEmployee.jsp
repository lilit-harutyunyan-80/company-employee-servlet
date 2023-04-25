
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Create Employee</title>
</head>
<body>
<a href="/employees"> Back </a>
<h2>Create Employee</h2>
<form action="/createEmployee" method="post">
    name: <input type="text" name="name"><br>
    surname: <input type="text" name="surname"><br>
    email: <input type="email" name="email"><br>
    company_id: <input type="company_id" name="company_id"><br>
    <input type="submit" value="create">
</form>

</body>
</html>
