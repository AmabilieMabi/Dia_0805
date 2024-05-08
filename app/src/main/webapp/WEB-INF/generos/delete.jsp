<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8" />
        <title>Remover Gênero</title>
    </head>
    <body>
        <h1>Novo Gênero</h1>
        <p> Tem certeza que deseja deletar o genero ${genero.nome}</p>
        <form action="/generos/delete" method="post">
            <input type="hidden" name="id" value="${genero.id}"/>
            <div>
            
            <a href="/generos/list">Voltar</a>
            <button type="submit">remover</button>
        </form>
    </body>
</html>