<?php
function insertMkt($year,$semana,$programa,$pais,$enfoque,$post,$contenido,$facebook,$instagram,$tiktok,$linkedin,$otros,$linkBlog,
$linkRRSS,$linkWeb,$linkForm,$linkYoutube,$arte,$comentarios){
    include "conection.php";
    $sqlInsert = "INSERT INTO `contenidoredeshey`(`year`, `semana`, `programa`, `pais`, `enfoque`, `post`, `contenido`, `facebook`, `instagram`, `tiktok`, `linkedin`, `otros`, `linkblog`, `linkrrss`, `linkweb`, `linkform`, `linkyoutube`, `arte`, `comentario`) 
    VALUES ('$year','$semana','$programa','$pais','$enfoque','$post','$contenido','$facebook','$instagram','$tiktok','$linkedin','$otros','$linkBlog','$linkRRSS','$linkWeb','$linkForm','$linkYoutube','$arte','$comentarios')";
    $result = mysqli_query($conection, $sqlInsert);
    return $result;
}