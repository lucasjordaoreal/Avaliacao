<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Delete Genero</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
</head>
<body>
    <div class= "container">
        <h1>Excluir Gênero</h1>
        <a href="/livro" class="btn btn-primary">voltar</a>
        <p>Deseja remover o gênero<strong>"${livro.titulo}"</strong>?</p>
        <form action="/delete" method="post">
            <input type="hidden" name="id" value="${livro.id}" />
            <button type="submit">Excluir</button>
        </form>
    </div>
</body>
</html>