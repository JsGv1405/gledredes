<?php
session_start();
$so = php_uname();
$windows = stripos($so, "Windows");
$path_so = "../cabecera.php";
#if ($windows !== false) {
  #  $path_so = "C:/xampp/htdocs/gled/cabecera.php";
#} else {
 #   $path_so = "/var/www/html/gled/cabecera.php";
#}
?>
            <!doctype html>
            <html lang="es">

                <head>
                    <!-- Required meta tags -->
                    <meta charset="utf-8">
                    <meta name="viewport" content="width=device-width, initial-scale=1">
                    <!--plugins-->
                    <link href="../assets/plugins/vectormap/jquery-jvectormap-2.0.2.css" rel="stylesheet"/>
                    <link href="../assets/plugins/simplebar/css/simplebar.css" rel="stylesheet" />
                    <link href="../assets/plugins/perfect-scrollbar/css/perfect-scrollbar.css" rel="stylesheet" />
                    <link href="../assets/plugins/metismenu/css/metisMenu.min.css" rel="stylesheet" />
                    <!-- Bootstrap CSS -->
                    <link href="../assets/css/bootstrap.min.css" rel="stylesheet" />
                    <link href="../assets/css/bootstrap-extended.css" rel="stylesheet" />
                    <link href="../assets/css/style.css" rel="stylesheet" />
                    <link href="../assets/css/icons.css" rel="stylesheet">

                    <!-- ICONS -->
                    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet">
                    <!-- FONTS -->
                    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;500&display=swap" rel="stylesheet">
                    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css">
                    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">

                    <!-- loader-->
                    <link href="../assets/css/pace.min.css" rel="stylesheet" />

                    <!--Theme Styles-->
                    <link href="../assets/css/dark-theme.css" rel="stylesheet" />
                    <link href="../assets/css/light-theme.css" rel="stylesheet" />
                    <link href="../assets/css/semi-dark.css" rel="stylesheet" />
                    <link href="../assets/css/header-colors.css" rel="stylesheet" />

                    <!--Notificaiones-->
                    <link rel="stylesheet" href="../assets/plugins/notifications/css/lobibox.min.css" />


                    <title>Inicio | 360</title>
                </head>

                <body>
                    <!--start wrapper-->
                    <div class="wrapper">

                        <?php require_once $path_so; ?>
                        <!--start content-->
                        <main class="page-content">
                            
                                <div style="width:400px; height:300px; background-color:#F2F3F4; margin:50px; margin-left:250px" class="col-center">
                                <img src="../img/gled.png" style="width:60%; margin-left:50px; margin-bottom:15px">   
                                <p>Somos GLED Global Education.</p>
                                    <h1><b>Programas de estudios en el extranjero</b></h1>
                                    <p>Cursos de inglés. Programas de intercambio. Au Pair. Voluntariado. Work & Travel </p>
                                   
                                </div>

                       
                           
                              
                        </main>
                        <!--end page main-->

                        <!--start overlay-->
                        <div class="overlay nav-toggle-icon"></div>
                        <!--end overlay-->

                        <!--Start Back To Top Button-->
                        <a href="javaScript:;" class="back-to-top"><i class='bx bxs-up-arrow-alt'></i></a>
                        <!--End Back To Top Button-->

                        <!--start switcher-->
                       
                    </div>
                    <!--end wrapper-->


                    <!-- Bootstrap bundle JS -->
                    <script src="../assets/js/bootstrap.bundle.min.js"></script>
                    <!--plugins-->
                    <script src="../assets/js/jquery.min.js"></script>

                    <script src="../assets/plugins/simplebar/js/simplebar.min.js"></script>
                    <script src="../assets/plugins/metismenu/js/metisMenu.min.js"></script>
            
                    <script src="../assets/plugins/perfect-scrollbar/js/perfect-scrollbar.js"></script>
                    <script src="../assets/plugins/vectormap/jquery-jvectormap-2.0.2.min.js"></script>
                    <script src="../assets/plugins/vectormap/jquery-jvectormap-world-mill-en.js"></script>
                    <script src="../assets/js/pace.min.js"></script>
                    <script src="../assets/plugins/chartjs/js/Chart.min.js"></script>
                    <script src="../assets/plugins/chartjs/js/Chart.extension.js"></script>
                   
                    <!--app-->
                    <script src="../assets/js/app.js"></script>
                    <script src="../assets/js/index2.js"></script>



                    <!--Notificaciones-->
                    <script src="../assets/plugins/notifications/js/lobibox.js"></script>
                    <script src="../assets/plugins/notifications/js/notifications.min.js"></script>
                    <script src="../assets/plugins/notifications/js/notification-custom-script.js"></script>

                </body>

            </html>
