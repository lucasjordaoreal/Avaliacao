<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <title>Genero List</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
</head>
<body>
    <h1>Genero List</h1>
    <table>
        <tr>
            <th>ID</th>
            <th>Nome</th>
            <th>Actions</th>
        </tr>
        <c:forEach var="genero" items="${generos}">
            <tr>
                <td>${genero.id}</td>
                <td>${genero.nome}</td>
                <td>
                    <a href="/genero/update?id=${genero.id}">Update</a>
                    <a href="/genero/delete?id=${genero.id}">Delete</a>
                </td>
            </tr>
        </c:forEach>
    </table>
    <a href="/genero/insert">Add Genero</a>
</body>
</html>
