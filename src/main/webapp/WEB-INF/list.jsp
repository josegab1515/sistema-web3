<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>


<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <title>tarefas</title>

</head>

<body>
    <h1>
        Olá Spring!!
    </h1>
    <ul>
        <c:forEach var="item" items="${tarefas}">
            <li>${item.descicao}</li>
        </c:forEach>
    </ul>
</body>

</html>