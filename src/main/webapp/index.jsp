<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<meta http-equiv="Content-Type" content="text/html" charset=UTF-8>
<html>
<head>
 <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
</head>
<body>
<form action="cadastro" method="POST">

    <div class="container-md">

        <p class="text-center fs-1">Ada Polo Tech Locadora de Veículos</p>

        <div class="input-group mb-3">
          <span class="input-group-text" id="inputGroup-sizing-default2">Tipo</span>
            <select id="tipo" name="tipo" class="form-control">
              <option value="pequeno">pequeno</option>
              <option value="medio">médio</option>
              <option value="SUV">SUV</option>
            </select>
        </div>
        <div class="input-group mb-3">
          <span class="input-group-text" id="inputGroup-sizing-default2">Marca</span>
            <select id="marca" name="marca" class="form-control">
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
              <option value="Creta">VW</option>
              <option value="Cruize">Chevrolet</option>
              <option value="Focus">Ford</option>
              <option value="Gol">Fiat</option>
              <option value="Mobi">Hyundai</option>
            </select>
        </div>

       <div class="input-group mb-3">
          <span class="input-group-text" id="inputGroup-sizing-default3">Data de Retirada</span>
          <input type="date" name="data_retirada" id="data_retirada">
        </div>

        <div class="input-group mb-3">
          <span class="input-group-text" id="inputGroup-sizing-default3">Data de Devolução</span>
          <input type="date" name="data_devolucao" id="data_devolucao">
        </div>

        <input type="submit" class="btn btn-primary"/>

     </div>

</form>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN" crossorigin="anonymous"></script>

</body>