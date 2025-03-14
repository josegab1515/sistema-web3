<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <title>forms delete</title>

</head>

<body>
    <h1>
       Delete spring tarefa!!!
    </h1>
    <p>Deseja remover essa tarefa, essa é uma ação perigosa e irreversivel!!!</p>
    <form action="/tarefas/delete" method="post">
        <input type="hidden" name="id" value="${tarefa.id}"/>
        <button type="submit">Deletar</button>
    </form>
</body>

</html>