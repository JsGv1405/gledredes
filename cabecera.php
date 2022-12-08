<?php
include_once 'models/headerModel.php';
?>



<!--start top header-->
<div class="container">
    <header class="top-header">
        <nav class="navbar navbar-expand gap-3">
            <div class="mobile-toggle-icon fs-3">
                <i class="bi bi-list"></i>
            </div>
            <form class="searchbar" onsubmit="return redireccionInit();">
                <div class="position-absolute top-50 translate-middle-y search-icon ms-3"><i class="bi bi-search"></i></div>
                <input class="form-control" list="datalistOptionsInicio" id="inicioNombreCliente" onkeypress="consultarCliente();" placeholder="Buscar cliente...">
                <datalist id="datalistOptionsInicio"></datalist>
                <div class="position-absolute top-50 translate-middle-y search-close-icon"><i class="bi bi-x-lg"></i></div>
            </form>
            <div class="top-navbar-right ms-auto">
                <ul class="navbar-nav align-items-center">
                    <li class="nav-item search-toggle-icon">
                        <a class="nav-link" href="#">
                            <div class="">
                                <i class="bi bi-search"></i>
                            </div>
                        </a>
                    </li>
                    <li class="nav-item dropdown dropdown-user-setting" id="headerUno">
                        <?php
                        // $usuarios = consultarUsuario($_SESSION['id']);
                        // foreach ($usuarios as $us) {
                        //     $nombreUsuario = $us["user"];
                        //     $name=$us["name"];
                        // }
                        ?>
                        <a class="nav-link dropdown-toggle dropdown-toggle-nocaret" href="#" data-bs-toggle="dropdown">
                            <div class="user-setting d-flex align-items-center">



                            </div>
                        </a>
                        <ul class="dropdown-menu dropdown-menu-end">
                            <li>
                                <a class="dropdown-item" href="#">
                                    <div class="d-flex align-items-center">
                                        <div class="ms-3">
                                            <h6 class="mb-0 dropdown-user-name"></h6>
                                            <small class="mb-0 dropdown-user-designation text-secondary"></small>
                                        </div>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <hr class="dropdown-divider">
                            </li>
                            <li>
                                <a class="dropdown-item" href="/gledredes/privado/usuarios/miUsuario.php">
                                    <div class="d-flex align-items-center">
                                        <div class=""><i class="bi bi-person-fill"></i></div>
                                        <div class="ms-3"><span>Usuario:</span></div>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <hr class="dropdown-divider">
                            </li>
                            <li>
                                <a class="dropdown-item" href="/gledredes/salir.php">
                                    <div class="d-flex align-items-center">
                                        <div class=""><i class="bi bi-lock-fill"></i></div>
                                        <div class="ms-3"><span>Cerrar sesion</span></div>
                                    </div>
                                </a>
                            </li>
                        </ul>
                    </li>
                </ul>
            </div>
        </nav>
    </header>
</div>
<!--end top header-->

<!--start sidebar -->
<aside class="sidebar-wrapper" data-simplebar="true">
    <div class="sidebar-header">
        <div>
            <img src="/gledredes/img/gled.png" class="logo-icon" alt="logo icon">
        </div>

        <div class="toggle-icon ms-auto"> <i class="bi bi-list"></i>
        </div>
    </div>
    <!--navigation-->
    <ul class="metismenu" id="menu">

        <li>
            <a href="/gledredes/content/index.php" class="has-arrow">
                <div class="parent-icon"><i class="bi bi-house-fill"></i>
                </div>
                <div class="menu-title">Inicio</div>
            </a>
        </li>

        <li class="menu-label">Contenido Redes GLED</li>

        <li>
            <a href="/gledredes/content/upper/index.php">
                <div class="parent-icon"><i class="bi bi-caret-right-fill"></i></div>
                <div class="menu-title">Upper</div>
            </a>
        </li>

        <li>
            <a href="/gledredes/content/hey/index.php">
                <div class="parent-icon"><i class="bi bi-caret-right-fill"></i></div>
                <div class="menu-title">Hey</div>
            </a>
        </li>

        <li>
            <a href="/gledredes/content/languages/index.php">
                <div class="parent-icon"><i class="bi bi-caret-right-fill"></i></div>
                <div class="menu-title">Languages</div>
            </a>
        </li>

        
     </ul>
        <!--end navigation-->
</aside>
<!--end sidebar -->