<?php
include "../model/heyModel.php";

function consultaPaises($pais)
{
  $listaPerfiles = consultarRedes($pais);
?>
  <table class="display table table-hover table-striped" style="width: 100%;" id="tableRedes">
    <thead>

      <tr>
        <th></th>
        <th>STATUS</th>
        <th>AÑO</th>
        <th>MES</th>
        <th>SEMANA</th>
        <th>FECHA</th>
        <th>OBJETIVO</th>
        <th>HERRAMIENTA</th>
        <th>COLABORACIÓN</th>
        <th>COPY POST</th>
        <th>CONTENIDO</th>
        <th>RED SOCIAL</th>
        <th>COMENTARIO</th>
        <th>PUNTUACION</th>
        <th>RESPONSABLE</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <?php
        foreach ($listaPerfiles as $auxLista) {
        ?>
          <td>
            <table>

              <td>
                <button class="btn btn-outline-secondary btn-sm mr-1" onclick="modify('<?php echo $auxLista["id"]; ?>');">
                  <form action="index.php" method="POST">
                    <input name="id" value="<?php echo $auxLista["id"]; ?>" type="hidden" id="id">
                    <span class="bi bi-arrow-clockwise"></span>
                  </form>
                </button>
              </td>

              <td>
                <form action="edithey.php" method="POST">
                  <input name="id" value="<?php echo $auxLista["id"]; ?>" type="hidden" id="id">
                  <button class="btn btn-outline-secondary btn-sm mr-1" type="submit">
                    <span class="bi bi-pencil"></span>
                  </button>
                </form>
              </td>
            </table>

          </td>

          <td><?php echo $auxLista["status"]; ?></td>
          <td><?php echo $auxLista["year"]; ?></td>
          <td><?php echo $auxLista["mes"]; ?></td>
          <td><?php echo $auxLista["semana"]; ?></td>
          <td><?php echo $auxLista["fecha"]; ?></td>
          <td><?php echo $auxLista["objetivo"]; ?></td>
          <td><?php echo $auxLista["herramienta"]; ?></td>
          <td><?php echo $auxLista["colaboracion"]; ?></td>
          <td><?php echo $auxLista["post"]; ?></td>
          <td><?php echo $auxLista["contenido"]; ?></td>
          <td><?php echo $auxLista["redsocial"]; ?></td>
          <td><?php echo $auxLista["comentario"]; ?></td>
          <td><?php echo $auxLista["puntuacion"]; ?></td>
          <td><?php echo $auxLista["responsable"]; ?></td>
      </tr>
    <?php
        }
    ?>
    </tbody>
  </table>
  <?php

}
$aux = $_POST["aux"];

switch ($aux) {
  case "consultarMexico":
    $pais = 'mexico';
    $consulta = consultaPaises($pais);
    break;
  case "consultarChile":
    $pais = 'chile';
    $consulta = consultaPaises($pais);
    break;
  case "consultarEcuador":
    $pais = 'ecuador';
    $consulta = consultaPaises($pais);
    break;
  case "consultarLatam":
    $pais = 'latam';
    $consulta = consultaPaises($pais);
    break;
}


if ($aux == "searchState") {

  $id = $_POST["idaux"];
  $search = search($id);

  while ($rowData = mysqli_fetch_array($search)) {
    $status = $rowData["status"];
    $pais = $rowData["pais"];
  }

  switch ($status) {
    case 'EN PROCESO':
  ?>
      <div class="card">
        <div class="card-body">
          <h6 class="card-title">Status Actual: <?php echo $status ?></h6>
          <h6 class="card-title">País: <?php echo $pais ?></h6>
          <hr>
          <h5 class="card-title">Cambiar a:</h5>
          <div class="row">
            <br>
            <div class="form-group row justify-content-center">
              <div class="col">
                <button type="button" class="btn btn-success" onclick="modalAprobar('APROBAR');">APROBADO</button>
              </div>
              <div class="col">
                <button type="button" class="btn btn-success" onclick="modalAprobar('EJECUTAR');">EJECUTADO</button>
              </div>
              <div class="col">
                <button type="button" class="btn btn-success" onclick="modalAprobar('EVALUAR');">EVALUADO</button>
              </div>
            </div>

          </div>
        </div>
      </div>


    <?php
      break;
    case 'APROBADO':
    ?>
      <div class="card">
        <div class="card-body">
          <h6 class="card-title">Status Actual: <?php echo $status ?></h6>
          <h6 class="card-title">País: <?php echo $pais ?></h6>
          <hr>
          <h5 class="card-title">Cambiar a:</h5>
          <div class="row">
            <br>
            <div class="form-group row justify-content-center">

              <div class="col">
                <button type="button" class="btn btn-success" onclick="modalAprobar('EJECUTAR');">EJECUTADO</button>
              </div>
              <div class="col">
                <button type="button" class="btn btn-success" onclick="modalAprobar('EVALUAR');">EVALUADO</button>
              </div>
            </div>

          </div>
        </div>
      </div>


    <?php
      break;
    case 'EJECUTADO':
    ?>

      <div class="card">
        <div class="card-body">
          <h6 class="card-title">Status Actual: <?php echo $status ?></h6>
          <h6 class="card-title">País: <?php echo $pais ?></h6>
          <hr>
          <h5 class="card-title">Cambiar a:</h5>
          <div class="row">
            <br>
            <div class="form-group row justify-content-center">
              <div class="col">
                <button type="button" class="btn btn-success" onclick="modalAprobar('APROBAR');">APROBADO</button>
              </div>
              <div class="col">
                <button type="button" class="btn btn-success" onclick="modalAprobar('EVALUAR');">EVALUADO</button>
              </div>
            </div>

          </div>
        </div>
      </div>
    <?php
      break;
    case 'EVALUADO':
    ?>
      <div class="card">
        <div class="card-body">
          <h6 class="card-title">Status Actual: <?php echo $status ?></h6>
          <h6 class="card-title">País: <?php echo $pais ?></h6>
          <hr>
          <h5 class="card-title">Cambiar a:</h5>
          <div class="row">
            <br>
            <div class="form-group row justify-content-center">
              <div class="col">
                <button type="button" class="btn btn-success" onclick="modalAprobar('APROBAR');">APROBADO</button>
              </div>
              <div class="col">
                <button type="button" class="btn btn-success" onclick="modalAprobar('EJECUTAR');">EJECUTADO</button>
              </div>
            </div>

          </div>
        </div>
      </div>

    <?php
      break;
  }
}

if ($aux == "mostrarInfo") {
  $status = $_POST["status"];

  switch ($status) {
    case 'APROBAR':
    ?>
      <div class="card ">

        <div class="card-body">
          <label for="exampleFormControlTextarea1">Comentarios:</label>
          <textarea class="form-control" id="comentario" rows="2"></textarea>
          <br>
          <div class="form-group row justify-content-center">
            <div class="col">
              <button type="button" class="btn btn-success" onclick="aprobar();">Aprobar</button>
            </div>
          </div>
        </div>
      </div>
    <?php
      break;
    case 'EJECUTAR':
    ?>
      <div class="card">

        <div class="card-body">

          <br>
          <div class="form-group row justify-content-center">
            <div class="col">
              <button type="button" class="btn btn-success" onclick="ejecutado();">Marcar como Ejecutado</button>
            </div>
          </div>
        </div>
      </div>
    <?php
      break;
    case 'EVALUAR':
    ?>
      <div class="card">

        <div class="card-body">

          <label for="inputEmail3" class="col-sm-2 col-form-label">Ingresar Valores:</label>

          <form>
            <div class="form-group row">
              <label for="inputEmail3" class="col-sm-2 col-form-label">Alcance:</label>
              <div class="col">
                <input type="number" class="form-control" id="alcance">
              </div>

              <label for="inputEmail3" class="col-sm-2 col-form-label">Me Gusta:</label>
              <div class="col">
                <input type="number" class="form-control" id="meGusta">
              </div>

              <label for="inputEmail3" class="col-sm-2 col-form-label">Compartir:</label>
              <div class="col">
                <input type="number" class="form-control" id="compartir">
              </div>
            </div>
          </form>
          <br>

          <div class="form-group row justify-content-center">
            <div class="col">
              <button type="button" class="btn btn-success" onclick="puntuacion();">Agregar Puntuación</button>
            </div>
          </div>
        </div>
      </div>

<?php
      break;
  }
}

if ($aux == "aprobar") {
  $id = $_POST["idaux"];
  $comentario = $_POST["comentario"];
  $aprobar = aprobar($id, $comentario);
  echo $aprobar;
}

if ($aux == "ejecutado") {
  $id = $_POST["idaux"];
  $ejecutado = ejecutado($id);
  echo $ejecutado;
}

if ($aux == "puntuacion") {
  $id = $_POST["idaux"];
  $alcance = $_POST["alcance"];
  $meGusta = $_POST["meGusta"];
  $compartir = $_POST["compartir"];
  $puntuacion = $_POST["puntuacion"];

  $puntuar = puntuacion($id, $alcance, $meGusta, $compartir, $puntuacion);
  echo $puntuar;
}

if ($aux == "update") {
  $id = $_POST["id"];
  $year = $_POST["year"];
  $mes = $_POST["mes"];
  $semana = $_POST["semana"];
  $fecha = $_POST["fecha"];
  $objetivo = $_POST["objetivo"];
  $herramienta = $_POST["herramienta"];
  $colaboracion = $_POST["colaboracion"];
  $redsocial = $_POST["redsocial"];
  $post = $_POST["post"];
  $contenido = $_POST["contenido"];
  $linkblog = $_POST["linkblog"];
  $linkrrss = $_POST["linkrrss"];
  $linkweb = $_POST["linkweb"];
  $linkform = $_POST["linkform"];
  $linkyoutube = $_POST["linkyoutube"];
  $arte = $_POST["arte"];
  $comentario = $_POST["comentario"];
  $responsable = $_POST["responsable"];

  $alcance=$_POST["alcance"];
  $megusta = $_POST["megusta"];
  $compartir = $_POST["compartir"];
  $puntuacion = $_POST["puntuacion"];

  $update = update(
    $id,
    $year,
    $mes,
    $semana,
    $fecha,
    $objetivo,
    $herramienta,
    $colaboracion,
    $redsocial,
    $post,
    $contenido,
    $linkblog,
    $linkrrss,
    $linkweb,
    $linkform,
    $linkyoutube,
    $arte,
    $comentario,
    $responsable,
    $alcance,$megusta,$compartir,$puntuacion
  );

  echo $update;
}

if ($aux == "addRedSocial") {

  $id = $_POST["id"];
  $consultaredes = consultaredes($id);
  if (mysqli_num_rows($consultaredes) > 0) {
    while ($rowData = mysqli_fetch_array($consultaredes)) {
      $facebook = $rowData["facebook"];
      $instagram = $rowData["instagram"];
      $tiktok = $rowData["tiktok"];
      $linkedin = $rowData["linkedin"];
      $otros = $rowData["otros"];
    }

    $consulta = array("facebook" => $facebook , "instagram" => $instagram, "tiktok" => $tiktok, "linkedin" => $linkedin, "otros" => $otros);
    echo json_encode($consulta);
  } else {
    echo false;
  }
}


if($aux == "searchHey")
{
  $pais = $_POST["pais"];
  $responsable = $_POST["responsable"];
  $status = $_POST["status"];
  $listaPerfiles = searchHey($pais,$responsable,$status);
  ?>
    <table class="display table table-hover table-striped" style="width: 100%;" id="tableRedes">
      <thead>
  
        <tr>
          
          <th>STATUS</th>
          <th>AÑO</th>
          <th>MES</th>
          <th>SEMANA</th>
          <th>FECHA</th>
          <th>OBJETIVO</th>
          <th>HERRAMIENTA</th>
          <th>COLABORACIÓN</th>
          <th>COPY POST</th>
          <th>CONTENIDO</th>
          <th>RED SOCIAL</th>
          <th>COMENTARIO</th>
          <th>PUNTUACION</th>
          <th>RESPONSABLE</th>
        </tr>
      </thead>
      <tbody>
        <tr>
          <?php
          foreach ($listaPerfiles as $auxLista) {
          ?>
            
  
            <td><?php echo $auxLista["status"]; ?></td>
            <td><?php echo $auxLista["year"]; ?></td>
            <td><?php echo $auxLista["mes"]; ?></td>
            <td><?php echo $auxLista["semana"]; ?></td>
            <td><?php echo $auxLista["fecha"]; ?></td>
            <td><?php echo $auxLista["objetivo"]; ?></td>
            <td><?php echo $auxLista["herramienta"]; ?></td>
            <td><?php echo $auxLista["colaboracion"]; ?></td>
            <td><?php echo $auxLista["post"]; ?></td>
            <td><?php echo $auxLista["contenido"]; ?></td>
            <td><?php echo $auxLista["redsocial"]; ?></td>
            <td><?php echo $auxLista["comentario"]; ?></td>
            <td><?php echo $auxLista["puntuacion"]; ?></td>
            <td><?php echo $auxLista["responsable"]; ?></td>
        </tr>
      <?php
          }
      ?>
      </tbody>
    </table>
    <?php
}
