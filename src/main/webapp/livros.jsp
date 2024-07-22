<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Livros</title>
    <link rel="stylesheet" href="livros.css">
</head>
<body>

<form action="livros" method="post">
    <h1>${livro.ISBN == null ? 'Cadastrar Novo Livro' : 'Editar Livro'}<h1> <br> 
    <input type="hidden" name="acao" value="${livro.ISBN == ISBN? 'inserir' : 'atualizar'}">
    <%-- Adicione o campo ISBN apenas se estiver editando um livro --%>
    <c:if test="${livro.ISBN != null}">
        <input type="hidden" name="ISBN" value="${livro.ISBN}">
    </c:if>

    <table>
        <tr>
            <td>ISBN:</td>
            <td><input type="text" name="ISBN" value="${livro.ISBN}"></td>
        </tr>
        <tr>
            <td>Nome do Livro:</td>
            <td><input type="text" name="nome_livro" value="${livro.nome_livro}"></td>
        </tr>
        <tr>
            <td>Categoria:</td>
            <td><input type="text" name="categoria" value="${livro.categoria}"></td>
        </tr>
        <tr>
            <td>Descrição:</td>
            <td><input type="text" name="descricao" value="${livro.descricao}"></td>
        </tr>
        <tr>
            <td>Diretório da Imagem:</td>
            <td><input type="text" name="capa" value="${livro.diretorioImagem}"></td>
        </tr>
        <tr>
            <td>Quantidade:</td>
            <td><input type="number" name="quantidade" value="${livro.quantidade}"></td>
        </tr>
        <tr>
            <td></td>
            <td><input type="submit" value="Salvar"></td>
        </tr>
    </table>
    <br>
    <a href="livro-list.jsp">Listar Livros</a>
</form>

</body>
</html>
