<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8" />
        <title>Atualizar Livro</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
    </head>
    <body>
        <h1>Atualizar Livro</h1>
        <a href= "/livro" class="btn btn-primary">voltar</a>
        <form action= "/update" method="post">
            <input type="hidden" name="id" value="${livro.id}" />
            <div class="form-group">
                <label for="titulo">Título</label>
                <input type="text" name="titulo" value="${livro.titulo}" />
                <label for="isbn">ISBN:</label>
                <input type="text" name="isbn" id="isbn" required>
            </div>
            <br />
            <button type="submit">Salvar</button>
        </form>
    </body>
</html>