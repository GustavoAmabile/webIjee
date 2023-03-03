<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<meta http-equiv="Content-Type" content="text/html" charset=UTF-8>
<html>
<head>
 <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
</head>
<body>
<nav class="navbar navbar-expand-lg bg-body-tertiary">
  <div class="container-fluid">
    <a class="navbar-brand" href="#">Ada Tech Locadora</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNav">
      <ul class="navbar-nav">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="#">Home</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">Novidades</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">Taxas</a>
        </li>
        <li class="nav-item">
          <a class="nav-link">Para empresas</a>
        </li>
      </ul>
    </div>
  </div>
</nav>
<form action="cadastro" method="POST">

    <div class="container-md">

        <p class="text-center fs-1">Ada Locadora</p>

        <div class="input-group mb-3">
          <span class="input-group-text" id="inputGroup-sizing-default3">Nome</span>
          <input type="text" name="nome" id="nome" class="form-control">
        </div>

        <div class="input-group mb-3">
           <span class="input-group-text" id="inputGroup-sizing-default3">e-mail</span>
           <input type="email" name="email" id="email" class="form-control" placeholder="exemplo@mail.com">
        </div>

        <div class="input-group mb-3">
          <span class="input-group-text" id="inputGroup-sizing-default2">Tipo</span>
            <select id="tipo" name="tipo" class="form-control">
              <option selected>Selecione o tipo</option>
              <option value="pequeno">pequeno</option>
              <option value="medio">médio</option>
              <option value="SUV">SUV</option>
            </select>
        </div>

        <div class="input-group mb-3">
          <span class="input-group-text" id="inputGroup-sizing-default2">Marca</span>
            <select id="marca" name="marca" class="form-control">
              <option selected>Selecione a marca</option>
              <option value="chevrolet">Chevrolet</option>
              <option value="fiat">Fiat</option>
              <option value="ford">Ford</option>
              <option value="hyundai">Hyundai</option>
              <option value="vw">VW</option>
            </select>
        </div>
        <div class="input-group mb-3">
          <span class="input-group-text" id="inputGroup-sizing-default2">Modelo</span>
            <select id="modelo" name="modelo" class="form-control">
              <option selected>Selecione o modelo</option>
              <option value="Creta">VW</option>
              <option value="Cruize">Cruize</option>
              <option value="Focus">Focus</option>
              <option value="Gol">Gol</option>
              <option value="Mobi">Mobi</option>
            </select>
        </div>

       <div class="input-group mb-3">
          <span class="input-group-text" id="inputGroup-sizing-default3">Data de Retirada</span>
          <input type="date" name="data_retirada" id="data_retirada" class="form-control">
        </div>

        <div class="input-group mb-3">
          <span class="input-group-text" id="inputGroup-sizing-default3">Data de Devolução</span>
          <input type="date" name="data_devolucao" id="data_devolucao" class="form-control">
        </div>

        <input type="submit" class="btn btn-primary"/>

     </div>

</form>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN" crossorigin="anonymous"></script>
<footer class="bg-light text-dark py-3">
  <div class="container">
    <div class="row">
      <div class="col-md-6">
        <p>&copy; 2023 Projeto Web I. Jsp Pages and Servlets.</p>
      </div>
      <div class="col-md-6 text-md-end">
        <ul class="list-inline">
          <li class="list-inline-item"><a href="#">Política de Privacidade</a></li>
          <li class="list-inline-item"><a href="#">Termos de Uso</a></li>
          <li class="list-inline-item"><a href="#">Fale Conosco</a></li>
        </ul>
      </div>
    </div>
  </div>
</footer>

</body>

</html>