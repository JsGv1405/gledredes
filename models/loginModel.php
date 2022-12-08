<?php


function login($user,$password){
    $host='localhost';
    $user2='gledsistema';
    $password2='gledcrm2022';
    $db='gled';

    $conection=mysqli_connect($host,$user2,$password2,$db);
    $sqlSearch="SELECT * FROM usuarios WHERE user='$user' and password='$password'";
    $result = mysqli_query($conection, $sqlSearch);
    
    if(mysqli_num_rows($result)==1){
        session_start();
        $_SESSION['user']=$user;
        foreach ($result as $aux) {
            $_SESSION['id']=$aux['id'];
            $_SESSION['name'] = $aux['name'];
            $_SESSION['user'] = $aux['user'];
          
        }
        return "user1";
    }else{
        $sqlSearch2="SELECT * FROM usuarios_chile WHERE user='$user' and password='$password'";
        $result2 = mysqli_query($conection, $sqlSearch2);
        if(mysqli_num_rows($result2)==1){
            session_start();
            $_SESSION['user']=$user;
            foreach ($result2 as $aux) {
                $_SESSION['id']=$aux['id'];
                $_SESSION['name'] = $aux['name'];
                $_SESSION['user'] = $aux['user'];
              
            }
            return "user2";
        }else{
        return false;
        }
    }
}

