<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <title>forms</title>

</head>

<body>
    <h1>
        Olá Spring Tarefa!!
    </h1>
    <form action="/tarefas/insert" method="post">
        <label>descricao</label>
        <input type="text" name="descicao" />
        <button type="submit">enviar</button>
    </form>
</body>

</html>