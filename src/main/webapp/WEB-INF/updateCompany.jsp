<%@ page import="model.Company" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Update company</title>
</head>
<body>
<% Company company = (Company) request.getAttribute("company"); %>
<a href="/companies"> Back </a>

<h2>Update Company</h2>

<form action="/updateCompany" method="post">
  <input name="id" type="hidden" value="<%=company.getId()%>"><br>
  name: <input type="text" name="name" value="<%=company.getName()%>"><br>
  country: <input type="text" name="country" value="<%=company.getCountry()%>"><br>
  <input type="submit" value="update">
</form>
</body>
</html>
