<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Coffee & Literature - Home</title>
    <link rel="stylesheet" href="cadastro.css">
</head>
<body>

<header>
    <div class="barra"><h1>Coffee & Literature</h1></div>
    <div class="bola"><img src="Assets/Logo.png" alt="" id="logo"></div>
    <h2>Faça Seu Cadastro</h2>
</header>

<main>
    <div class="container">
        <%--@declare id="email"--%>
        <label for="email">Nome de Usuário:</label>
        <input type="email" name="email">

        <label for="email">Email:</label>
        <input type="email" name="email">

        <label for="email">Senha:</label>
        <input type="email" name="email">

        <label for="email">Confirme a Senha:</label>
        <input type="password" name="senha">

        <button type="submit">Entrar</button>
            <br>
            <a href="login.jsp">Já possui uma conta? Faça o login.</a>
            <br>
            <a href="livros.jsp">Cadastrar Livro</a>
            <br>
            <a href="index.jsp">Voltar para Tela Inicial</a>
    </div>
</main>
<footer>
    <p>Projeto desenvolvido por Aliny Melquiades, Patrícia Santos e João Lucas Andrade durante a sétima Academia Java</p>
</footer>
</body>
</html>
