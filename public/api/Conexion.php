<?php
define('SERVIDOR', 'localhost');
define('NOMBRE_BD', 'grupocon_gled');
define('USUARIO', 'grupocon_gledDemo');
define('CLAVE', ',#v92{G8^c{*');
$opciones = [PDO::MYSQL_ATTR_INIT_COMMAND => 'SET NAMES utf8'];

try {
  $pdo = new PDO('mysql:host=' . SERVIDOR . ';dbname=' . NOMBRE_BD, USUARIO, CLAVE, $opciones);
  return $pdo;
} catch (Exception $e) {
  $respuesta = ['Error' => 'error: ' . $e->getMessage()];
  print json_encode($respuesta);
  die();
}
