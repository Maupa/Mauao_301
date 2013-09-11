<?php
try
{
  $pdo = new PDO('mysql:host=localhost;dbname=jamesbond_mountrelational', 'jamesbond', 'apple');
}
catch (PDOException $e)
{
  echo 'Unable to connect to the database server.';
  exit;	
}


?>
