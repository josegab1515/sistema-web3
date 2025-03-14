<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>


<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="UTF-8">
    <title>tarefas</title>

</head>

<body>
    <h1>
        Olá lista!
    </h1>
    <ul>
        <c:forEach var="item" items="${tarefas}">
            <li>
                ${item.descricao}
    
                <a href="/tarefas/update?id=${item.id}">--Atualizar</a>
            
                <a href="/tarefas/delete?id=${item.id}">--remover</a>
            </li>
        </c:forEach>
    </ul>

    <a href="/tarefas/insert">Adicionar Nova Tarefa</a>

</body>

</html>