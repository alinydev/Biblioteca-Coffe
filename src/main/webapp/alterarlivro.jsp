<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="alterarlivro.css">
    
</head>
<body>
    <header>
        <div class="bola">
            <a href="index.jsp" id="home"><img src="Assets/Logo.png" alt=""></a>
        </div>
        <a href="" id="logout">Logout</a>
    </header>
    <main>
        <h1>Alterar livro</h1>
        <div class="container">
            <label for="title">Título do livro</label>
            <input type="text" name="title" id="title">
            <label for="qtd">Número de exemplares</label>
            <input type="text" name="qtd" id="qtd">
            <label for="cat">Categoria do livro</label>
            <input type="text" name="cat" id="cat">
            <label for="capa">Diretório da capa</label>
            <input type="text" name="capa" id="capa">
            <label for="desc">Descrição</label>
            <textarea name="desc" id="desc"></textarea>
            <button id="submit">Cadastrar</button>
        </div>
    </main>
    <footer>
        <p>Projeto desenvolvido por Aliny Melquíades, Patrícia Santos e João Lucas Andrade durante a sétima Academia Java</p>
    </footer>
</body>
</html>
