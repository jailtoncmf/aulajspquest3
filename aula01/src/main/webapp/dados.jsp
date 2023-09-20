<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
  <form id="meuFormulario">
    <label for="nome">Nome:</label>
    <input type="text" id="nome" name="nome"><br>

    <label for="estadoCivil">Estado Civil:</label>
    <select id="estadoCivil" name="estadoCivil">
      <option value="Solteiro(a)">Solteiro(a)</option>
      <option value="Casado(a)">Casado(a)</option>

    </select><br>

    <label for="faixaEtaria">Faixa Etária:</label>
    <select id="faixaEtaria" name="faixaEtaria">
      <option value="3 a 10 anos">3 a 10 anos</option>
      <option value="11 a 25 anos">11 a 25 anos</option>
      <option value="36 a 55 anos">36 a 55 anos</option>
      <option value="56 a 100 anos">56 a 100 anos</option>
    </select><br>

    <button type="button" onclick="mostrarDados()">Mostrar Dados</button>
  </form>

  <p id="resultado"></p>

  <script>
    function mostrarDados() {

      const nome = document.getElementById("nome").value;
      const estadoCivil = document.getElementById("estadoCivil").value;
      const faixaEtaria = document.getElementById("faixaEtaria").value;


      const resultado = 'Nome: ' + nome + ' / Estado Civil: ' + estadoCivil + ' / Faixa Etária: ' + faixaEtaria;


      document.getElementById("resultado").textContent = resultado;
    }
  </script>
</body>
</html>