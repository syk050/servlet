<%--
  Created by IntelliJ IDEA.
  User: pc
  Date: 2022-10-31
  Time: 오후 1:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
    <title>Title</title>
</head>
<body>

<table>
    <thead>
    <th>id</th>
    <th>username</th>
    <th>age</th>
    </thead>

    <tbody>
    <c:forEach var="item" items="${members}">
        <tr>
            <td>${item.id}</td>
            <td>${item.username}</td>
            <td>${item.age}</td>
        </tr>
    </c:forEach>
    </tbody>

</table>

<a href="/index.html">메인</a>
</body>
</html>
