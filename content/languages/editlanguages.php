<?php
session_start();
$so = php_uname();
$windows = stripos($so, "Windows");
$path_so = "../../cabecera.php";
#if ($windows !== false) {
#  $path_so = "C:/xampp/htdocs/gled/cabecera.php";
#} else {
#   $path_so = "/var/www/html/gled/cabecera.php";
#}
$id = $_POST["id"];
?>
<!doctype html>
<html lang="es">

<html>

<head>
    <meta charset="UTF-8">
    <title>Editar Registro</title>

    <?php require_once "scripts.php"; ?>
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.2/css/all.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-select@1.13.9/dist/css/bootstrap-select.min.css">
    <link href="/static/stylesheets/Chart.min.css" rel="stylesheet">
    <link href="/static/stylesheets/style.css" rel="stylesheet">

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.0/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-3-typeahead/4.0.2/bootstrap3-typeahead.min.js"></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" />
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-multiselect/0.9.13/js/bootstrap-multiselect.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-multiselect/0.9.13/css/bootstrap-multiselect.css" />
    <script src="js/editlanguages.js" type="text/javascript"></script>
</head>

<body>
    <div id='ajaxBusy'></div>
    <div class="wrapper">
        <main class="page-content">
            <?php require_once $path_so; ?>
            <br>
            <br>
            <div class="d-flex justify-content-between flex-wrap flex-md-nowrap align-items-center pt-3 pb-2 mb-3 border-bottom">
                <div class="form-new-lead">
                    <div class="d-flex justify-content-between flex-wrap flex-md-nowrap align-items-center pt-3 pb-2 mb-3 border-bottom">
                        <h2 class="h4">Editar</h2>
                        <div class="btn-toolbar mb-2 mb-md-0">
                            <!-- <button class="btn btn-md btn-outline-info mr-2"  onclick="mensaje()">Enviar <span><i class="bi bi-whatsapp"></i></span></button> -->
                            <button class="btn btn-md btn-outline-info mr-2" onclick="update();">Guardar Cambios</button>
                            <a href="index.php" class="btn btn-md btn-outline-secondary" role="button">
                                <span data-feather="arrow-left"></span>
                                Regresar
                            </a>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col">
                            <?php
                            include "../../models/conection.php";

                            $sqlBuscar = "SELECT * FROM dbcontenidoredeslanguages WHERE id=$id";
                            $query_rol = mysqli_query($conection, $sqlBuscar);
                            $result_rol = mysqli_num_rows($query_rol);
                            if ($result_rol > 0) {
                                while ($rol = mysqli_fetch_array($query_rol)) {
                            ?>


                                    <div class="form-row mb-3">
                                        <div class="col">
                                            <label for="" class="form-control-label">Año:</label>
                                            <input id="year" type="text" class="form-control from-control-lg" value="<?php echo $rol["year"]; ?> ">

                                        </div>
                                        <div class="col">
                                            <label for="" class="form-control-label">Mes:</label>
                                            <input id="mes" type="text" class="form-control from-control-lg" value="<?php echo $rol["mes"]; ?> ">
                                        </div>
                                        <div class="col">
                                            <label for="" class="form-control-label">Semana:</label>
                                            <input id="semana" type="text" class="form-control from-control-lg" value="<?php echo $rol["semana"]; ?> ">
                                        </div>
                                        <div class="col">
                                            <label for="" class="form-control-label" hidden>ID:</label>
                                            <input id="id" type="text" class="form-control from-control-lg" value="<?php echo $rol["id"]; ?>" hidden>
                                        </div>
                                        <div class="col">
                                            <label for="" class="form-control-label">Fecha:</label>
                                            <input id="fecha" type="text" class="form-control from-control-lg" value="<?php echo $rol["fecha"]; ?> ">
                                        </div>
                                        <div class="col">
                                            <label for="" class="form-control-label">Pais:</label>
                                            <input id="pais" type="text" class="form-control from-control-lg" value="<?php echo $rol["pais"]; ?>" readonly>
                                        </div>

                                    </div>

                                    <div class="form-row mb-3">
                                        <div class="col">
                                            <label for="" class="form-control-label">Objetivo:</label>

                                            <select name="" id="objetivo" class="form-control from-control-lg">
                                                <option value="<?php echo $rol["objetivo"]; ?> "><?php echo $rol["objetivo"]; ?></option>
                                                <option value="Posicionamiento">Posicionamiento</option>
                                                <option value="Captación Clientes">Captación Clientes</option>
                                                <option value="Fidelizar Clientes">Fidelizar Clientes</option>
                                                <option value="Incrementar Ventas">Incrementar Ventas</option>
                                            </select>

                                        </div>
                                        <div class="col">
                                            <label for="" class="form-control-label">Herramientas:</label>
                                            
                                            <select name="" id="herramienta" class="form-control from-control-lg">
                                                <option value="<?php echo $rol["herramienta"]; ?> "><?php echo $rol["herramienta"]; ?></option>
                                                <option value="Imagen">Imagen</option>
                                                <option value="Video">Video</option>
                                                <option value="Carrusel">Carrusel</option>
                                                <option value="Blog">Blog</option>
                                                <option value="Conexión Youtube">Conexión Youtube</option>
                                                <option value="Help con opciones">Help con opciones</option>
                                                <option value="Reel">Reel</option>

                                            </select>
                                        </div>
                                        <div class="col">
                                            <label for="" class="form-control-label">Colaboración:</label>
                                            <input id="colaboracion" type="text" class="form-control from-control-lg" value="<?php echo $rol["colaboracion"]; ?> ">
                                        </div>
                                        

                                    </div>

                                    <div class="form-row mb-3">
                                        <div class="col">
                                            <label for="" class="form-control-label">Red Social:</label>
                                            <input id="redsocial" type="text" class="form-control from-control-lg" value="<?php echo $rol["redsocial"]; ?> " readonly>

                                        </div>
                                        <div class="col-2">
                                            <br>
                                            <button type="button" class="btn btn-info" onclick="addRedSocial();">+</button>
                                        </div>
                                    </div>

                                    <div class="form-row mb-3">
                                        <div class="col">
                                            <label for="exampleFormControlTextarea1">Alcance:</label>
                                            <input id="alcance" type="number" class="form-control from-control-lg" value="<?php echo $rol["alcance"]; ?>" onkeypress="return filterFloat(event, this);" onkeyup="sumarPuntuacion();" >
                                        </div>
                                        <div class="col">
                                            <label for="exampleFormControlTextarea1">Me Gusta:</label>
                                            <input id="megusta" type="number" class="form-control from-control-lg" value="<?php echo $rol["megusta"]; ?>" onkeypress="return filterFloat(event, this);" onkeyup="sumarPuntuacion();">
                                        </div>
                                        <div class="col">
                                            <label for="exampleFormControlTextarea1">Compartir:</label>
                                            <input id="compartir" type="number" class="form-control from-control-lg" value="<?php echo $rol["compartir"]; ?>" onkeypress="return filterFloat(event, this);" onkeyup="sumarPuntuacion();">
                                        </div>
                                        <div class="col">
                                            <label for="" class="form-control-label">Puntuación:</label>
                                            <input id="puntuacion" type="text" class="form-control from-control-lg" value="<?php echo $rol["puntuacion"]; ?>" onkeypress="return filterFloat(event, this);" onkeyup="sumarPuntuacion();" readonly>
                                        </div>
                                    </div>



                                    <div class="form-row mb-3">
                                        <div class="col">
                                            <label for="exampleFormControlTextarea1">COPY POST:</label>
                                            <input id="post" type="text" class="form-control from-control-lg" value="<?php echo $rol["post"]; ?> " rows="2">
                                        </div>
                                    </div>

                                    <div class="form-row mb-3">
                                        <div class="col">
                                            <label for="exampleFormControlTextarea1">Contenido:</label>
                                            <input id="contenido" type="text" class="form-control from-control-lg" value="<?php echo $rol["contenido"]; ?> ">
                                        </div>
                                    </div>

                                    <div class="form-row mb-3">
                                        <div class="col">
                                            <label for="exampleFormControlTextarea1">Link Blog:</label>
                                            <input id="linkblog" type="text" class="form-control from-control-lg" value="<?php echo $rol["linkblog"]; ?> ">
                                        </div>
                                    </div>

                                    <div class="form-row mb-3">
                                        <div class="col">
                                            <label for="exampleFormControlTextarea1">Link Red Social:</label>
                                            <input id="linkrrss" type="text" class="form-control from-control-lg" value="<?php echo $rol["linkrrss"]; ?> ">
                                        </div>
                                    </div>

                                    <div class="form-row mb-3">
                                        <div class="col">
                                            <label for="exampleFormControlTextarea1">Link Web:</label>
                                            <input id="linkweb" type="text" class="form-control from-control-lg" value="<?php echo $rol["linkweb"]; ?> ">
                                        </div>
                                    </div>

                                    <div class="form-row mb-3">
                                        <div class="col">
                                            <label for="exampleFormControlTextarea1">Link Formulario:</label>
                                            <input id="linkform" type="text" class="form-control from-control-lg" value="<?php echo $rol["linkform"]; ?> ">
                                        </div>
                                    </div>

                                    <div class="form-row mb-3">
                                        <div class="col">
                                            <label for="exampleFormControlTextarea1">Link Youtube:</label>
                                            <input id="linkyoutube" type="text" class="form-control from-control-lg" value="<?php echo $rol["linkyoutube"]; ?> ">
                                        </div>
                                    </div>

                                    <div class="form-row mb-3">
                                        <div class="col">
                                            <label for="exampleFormControlTextarea1">Arte:</label>
                                            <input id="arte" type="text" class="form-control from-control-lg" value="<?php echo $rol["arte"]; ?> ">
                                        </div>

                                    </div>

                                    <div class="form-row mb-3">
                                        <div class="col">
                                            <label for="exampleFormControlTextarea1">Comentarios:</label>
                                            <input id="comentario" type="text" class="form-control from-control-lg" value="<?php echo $rol["comentario"]; ?> ">
                                        </div>
                                    </div>

                                    <div class="form-row mb-3">
                                        <div class="col">
                                            <label for="exampleFormControlTextarea1">Responsable:</label>

                                            <select name="" id="responsable" class="form-control from-control-lg">
                                                <option value="<?php echo $rol["responsable"]; ?> "><?php echo $rol["responsable"]; ?></option>
                                                <option value="Agencia de Diseño">Agencia de Diseño</option>
                                                <option value="Marketing">Marketing</option>

                                            </select>
                                        </div>
                                    </div>
                                    <hr>
                        </div>
                <?php
                                }
                            }
                ?>




                <div class="form-group">

                    <div class="row">
                        <div class="col-3">

                        </div>
                    </div>
                </div>
                    </div>
                </div>
            </div>

            <!-- MODAL NOTES -->


    </div>
    </div>

    </main>
    </div>

    <div id="redesModal" class="modal" tabindex="-1" role="dialog">
        <div class="modal-dialog modal-lg" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title"> <i class="bi bi-plus-lg"> </i>Red Social</h5>
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body">
                    <div id="seleccion"></div>
                    <form>
                        <hr>
                        <label>Red Social</label>
                        <div class="form mb-3">

                            <div class="col">
                                <div class="form-check">
                                    <input class="form-check-input" type="checkbox" id="facebook">
                                    <label class="form-check-label" for="inlineCheckbox1">Facebook</label>
                                </div>
                                <div class="form-check">
                                    <input class="form-check-input" type="checkbox" id="instagram">
                                    <label class="form-check-label" for="inlineCheckbox2">Instagram</label>
                                </div>
                                <div class="form-check">
                                    <input class="form-check-input" type="checkbox" id="tiktok">
                                    <label class="form-check-label" for="inlineCheckbox3">Tik Tok</label>
                                </div>
                                <div class="form-check">
                                    <input class="form-check-input" type="checkbox" id="linkedin">
                                    <label class="form-check-label" for="inlineCheckbox4">LinkedIn</label>
                                </div>
                                <div class="form-check">
                                    <input class="form-check-input" type="checkbox" id="otros">
                                    <label class="form-check-label" for="inlineCheckbox5">Otros</label>
                                </div>
                            </div>

                        </div>
                        <hr>
                    </form>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-success" onclick="saveRedSocial();">Aceptar</button>
                        <button type="button" class="btn btn-danger" data-bs-dismiss="modal">Cancelar</button>
                    </div>
                </div>
            </div>
        </div>
    </div>

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

</body>

</html>