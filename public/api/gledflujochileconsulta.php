<?php
require_once './Conexion2.php';
header('Access-Control-Allow-Origin: *');
header('Access-Control-Allow-Methods: GET, POST, PUT, DELETE');
header('Access-Control-Allow-Headers: X-Requested-With');
header('Content-Type: application/json');


  switch ($_SERVER['REQUEST_METHOD']) {
    case 'POST':
      if($_POST['value']==1){
        if (empty($_POST['id']) || empty($_POST['name']) || empty($_POST['email']) || empty($_POST['phone'])) {
          echo ('HOLAA');
        } else {
          $id = $_POST['id'];
          $name = $_POST['name'];
          $email = $_POST['email'];
          $phone = $_POST['phone'];
  
          $sentencia = $pdo->prepare('UPDATE users SET name=?, email=?, phone=? WHERE id=?;');
          $resultado = $sentencia->execute([$name, $email, $phone, $id]);
  
          if ($resultado === true) {
            echo ('User not update successfully!');
          } else {
            echo ('User update successfully!');
          }
        }
      }else{
        if (empty($_POST['name']) || empty($_POST['email']) || empty($_POST['phone'])) {
          echo ("ERROR");
        } else {
          $name = $_POST['name'];
          $email = $_POST['email'];
          $phone = $_POST['phone'];
          $sentencia = $pdo->prepare('INSERT INTO flujochile(name, email, phone) VALUES (?, ?, ?);');
          $resultado = $sentencia->execute([$name, $email, $phone]);
          $pdo = null;
          if ($resultado === true) {
            echo ('User post successfully!');
          } else {
            echo ('User not post successfully!');
          }
        }
      }
      break;

    case 'GET':
      if (!isset($_GET['id']) || empty($_GET['id'])) {
        $sentencia = $pdo->query('SELECT * FROM  flujochile');
        $resultado = $sentencia->fetchAll(PDO::FETCH_OBJ);
      } else {
        $sentencia = $pdo->prepare('SELECT * FROM  flujochile WHERE id = ?;');
        $sentencia->execute([$_GET['id']]);
        $resultado = $sentencia->fetch(PDO::FETCH_OBJ);
      }
      break;

         

    case 'DELETE':
      if (!isset($_GET['id']) || empty($_GET['id'])) {
        echo $user->message('Error',false);
      } else {
        $id = $_GET['id'];

        $sentencia = $pdo->prepare('DELETE FROM flujochile WHERE id = ?;');
        $resultado = $sentencia->execute([$id]);

        if ($resultado === true) {
          echo ('User delete successfully!');
        } else {
          echo ('User delete successfully!');
        }
      }
      break;

    default:
      echo ('Método no disponible');
      break;
  }
  if (isset($resultado) && !empty($resultado)) {
    $data = $resultado;
  } else {
    $data = null;
  }


print json_encode($data, JSON_UNESCAPED_UNICODE);
$pdo = null;
