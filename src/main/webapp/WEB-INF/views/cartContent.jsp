<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%@ include file="parts/header.jsp"%>
<table>
    <tr>
        <th>Nazwa produktu</th>
        <th>Opis produktu</th>
        <th>Kategoria produktu</th>
    </tr>
    <c:forEach items="${order.productSet}" var="product">
        <tr>
            <td>${product.name}</td>
            <td>${product.description}</td>
            <td>${product.category.name}</td>
        </tr>
    </c:forEach>
</table>
</body>
<%@ include file="parts/footer.jsp"%>
</html>