<%@ page import="java.util.List" %>
<%@ page import="model.Employee" %><%--
  Created by IntelliJ IDEA.
  User: Lenovo
  Date: 24.04.2023
  Time: 20:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Employees</title>
</head>
<%List<Employee> employees = (List<Employee>) request.getAttribute("employees"); %>
<body>
<a href="/"> Back </a>
<h2>Employees</h2> <a href="/createEmployee"> Create Employee </a>
<table border="1">
    <tr>
        <th>id</th>
        <th>name</th>
        <th>surname</th>
        <th>email</th>
        <th>company_id</th>
        <th>action</th>
    </tr>
    <%if (employees != null && !employees.isEmpty()) {%>
    <%for (Employee employee : employees) {%>
    <tr>
        <td><%=employee.getId()%></td>
        <td><%=employee.getName()%></td>
        <td><%=employee.getSurname()%></td>
        <td><%=employee.getEmail()%></td>
        <td><%=employee.getCompany()%></td>
        <td><a href="/removeEmployee?id=<%=employee.getId()%>"> Delete </a>
            / <a href="updateCompany?id=<%=employee.getId()%>">Update</a></td></td>
    </tr>

        <%}%>
        <%}%>

</table>

</body>
</html>
