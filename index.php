<?php

require_once('DBConnect.php');

$DBanco = new DBConnect();
echo 'Criando registro';
$DBanco->cadastrar('vini', 'vini@gmail.com', 11111, true);

$candidatos = $DBanco->consultar();
if (is_array($candidatos) && count($candidatos) > 0) {
  foreach($candidatos as $linha){
      echo 'Candidato';
      echo '<br>';
      echo 'id: ' . $linha['id'];
      echo '<br>';
      echo 'Nome: ' . $linha['nome'];
      echo '<br>';
      echo 'Email: ' . $linha ['email'];
      echo '<br>';
      echo 'CPF: ' . $linha ['cpf'];
      echo '<br>';
      echo 'Escola publica :';
      if ($linha['escola'])
          echo 'Sim';
      else
          echo 'Não';

      echo '<br>';
      echo '<br>';
  }
} else {
  echo 'Nenhum candidato encontrado';
}

$DBanco->atualizar();
$DBanco->delete();
?>
