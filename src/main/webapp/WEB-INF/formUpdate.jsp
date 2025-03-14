<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <title>forms update</title>

</head>

<body>
    <h1>
        Upadate spring tarefa!!!
    </h1>
    <form action="/tarefas/update" method="post">
        <input type="hidden" name="id" value="${tarefa.id}"/>
        <label >descricao</label>
        <input type="text" name="descricao" value="${tarefa.descricao}" />
        <button type="submit">atualizar</button>
    </form>
</body>

</html>