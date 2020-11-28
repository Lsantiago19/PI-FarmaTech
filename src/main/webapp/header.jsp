<%-- 
    Document   : header
    Created on : 30/10/2020, 19:40:02
    Author     : Lucas Santiago
--%>

<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" >
<link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css"/>
<script src="https://code.jquery.com/jquery-3.5.1.min.js" ></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" ></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" ></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js"></script>

<style>
    body {
        padding-top: 5rem;
    }
    .starter-template {
        padding: 3rem 1.5rem;
        text-align: center;
    }
</style>

<nav class="navbar navbar-expand-md navbar-dark bg-dark fixed-top">
    <a class="navbar-brand" href="/TesteCrud">FarmaTech</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarsExampleDefault" aria-controls="navbarsExampleDefault" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse" id="navbarsExampleDefault">
        <ul class="navbar-nav mr-auto">
            <li class="nav-item">
                <a class="nav-link" href="/TesteCrud/ProdutoListar">Produtos</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="/TesteCrud/Vendas.jsp">Vendas</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="/TesteCrud/listaRelatorio.jsp">Relatórios</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="/TesteCrud/ListarClientes">Clientes</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#">Usuários</a>
            </li>
        </ul>
        <ul class="navbar-nav px-3">
            <li class="nav-item">
                <a class="nav-link" href="#">Perfil</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#">Sair</a>
            </li>    </ul>
    </div>
</nav>
