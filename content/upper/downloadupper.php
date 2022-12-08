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
?>
<!doctype html>
<html lang="es">

<html>

<head>
    <meta charset="UTF-8">
    <title>Descargar Reporte</title>

    <?php require_once "scripts.php"; ?>

    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.2/css/all.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-select@1.13.9/dist/css/bootstrap-select.min.css">
    <link href="/static/stylesheets/Chart.min.css" rel="stylesheet">
    <link href="/static/stylesheets/style.css" rel="stylesheet">

 

    
    <script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-3-typeahead/4.0.2/bootstrap3-typeahead.min.js"></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" />
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-multiselect/0.9.13/js/bootstrap-multiselect.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-multiselect/0.9.13/css/bootstrap-multiselect.css" />

    <script src="js/downloadupper2.js" type="text/javascript"></script>
</head>

<body>
    <div id='ajaxBusy'></div>
    <div class="wrapper">
        <main class="page-content">
            <?php require_once $path_so; ?>
            <br>
            <br>
            <div class="justify-content-between flex-wrap flex-md-nowrap align-items-center pt-3 pb-2 mb-3 border-bottom">
                <div class="form-new-lead">
                    <div class="d-flex justify-content-between flex-wrap flex-md-nowrap align-items-center pt-3 pb-2 mb-3 border-bottom">
                        <h2 class="h4">Reporte Upper</h2>
                        <div class="btn-toolbar mb-2 mb-md-0">
                            <!-- <button class="btn btn-md btn-outline-info mr-2"  onclick="mensaje()">Enviar <span><i class="bi bi-whatsapp"></i></span></button> -->

                            <a href="index.php" class="btn btn-md btn-outline-secondary" role="button">
                                <span data-feather="arrow-left"></span>
                                Regresar
                            </a>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col">
                            <div class="form-row mb-3">


                                <div class="col">
                                    <label for="" class="form-control-label">País:</label>
                                    <select name="" id="pais" class="form-control from-control-lg">
                                        <option value="">---Seleccione un País---</option>
                                        <option value="Mexico">México</option>
                                        <option value="Chile">Chile</option>
                                        <option value="Ecuador">Ecuador</option>
                                        <option value="Latam">Latam</option>
                                    </select>
                                </div>

                                <div class="col">
                                    <label for="" class="form-control-label">Responsable:</label>
                                    <select name="" id="responsable" class="form-control from-control-lg">
                                        <option value="">---Seleccione un Responsable---</option>
                                        <option value="Agencia de Diseño">Agencia de Diseño</option>
                                        <option value="Marketing">Marketing</option>
                                    </select>
                                </div>

                                <div class="col">
                                    <label for="" class="form-control-label">Status:</label>
                                    <select name="" id="status" class="form-control from-control-lg">
                                        <option value="">---Seleccione Status---</option>
                                        <option value="EN PROCESO">EN PROCESO</option>
                                        <option value="APROBADO">APROBADO</option>
                                        <option value="EJECUTADO">EJECUTADO</option>
                                        <option value="EVALUADO">EVALUADO</option>
                                    </select>

                                </div>
                            </div>
                            <br>

                            <div class="form-row mb-3 justify-content-center">
                                <button class="btn btn-md btn-info " onclick="searchUpper();"><i class="bi bi-binoculars-fill"></i> Buscar</button>
                            </div>




                        </div>
                        <div class="container-fluid" style="margin-top: 30px;">
                            <div class="row">
                                <div class="table-responsive">
                                    <div id="divTableFlujo" class="col-center">
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