<%-- 
    Document   : alterarCliente
    Created on : 30/10/2020, 15:54:17
    Author     : Lucas Santiago
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <%@include file="header.jsp" %>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Alterar Cliente</title>
    </head>
    <body class="container">
        <h1>Alteração de Cadastro: ${cliente.nome}</h1>
        <form action="AlterarCliente" method="POST">
            <p>Nome</p>
            <input name="nome" class="form-control" value="${cliente.nome}"/><br/>
            <p>Email</p>
            <input name="email" class="form-control" value="${cliente.email}"/><br/>
            <p>CPF</p>
            <input name="cpf" class="form-control" value="${cliente.cpf}" readonly="true"/><br/>
            
            
            <button type="submit" class="btn btn-primary">Enviar</button>
            <a href="index.jsp"><button type="button" class="btn btn-outline-secondary">Cancelar</button>
            
        </form>
    </body>
</html>
