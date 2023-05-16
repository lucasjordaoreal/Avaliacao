<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Delete Genero</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
</head>
<body>
    <h1>Delete Genero</h1>
    <p>Are you sure you want to delete the Genero with ID ${genero.id} and Name ${genero.nome}?</p>
    <form action="/genero/delete" method="post">
        <input type="hidden" name="id" value="${genero.id}">
        <button type="submit">Delete Genero</button>
    </form>
</body>
</html>
