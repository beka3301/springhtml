<%--
  Created by IntelliJ IDEA.
  User: Bektur
  Date: 08.04.2023
  Time: 14:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<table>
    <thead>
    <tr>
        <th>id</th>
    </tr>
    </thead>
    <tbody>
    <c:forEach items="${all}" var="company">
    <tr>
        <td>${company.id}</td>
    </tr>

    </c:forEach>
    </tbody>
</table>
</body>
</html>
