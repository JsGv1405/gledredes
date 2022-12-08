$(document).ready(function(){

    
});

function update(){
    let id = document.getElementById("id").value;

    let year = document.getElementById("year").value;
    let mes = document.getElementById("mes").value;
    let semana = document.getElementById("semana").value;
    let fecha = document.getElementById("fecha").value;
    let objetivo = document.getElementById("objetivo").value;
    let herramienta = document.getElementById("herramienta").value;
    let colaboracion = document.getElementById("colaboracion").value;
    let redsocial = document.getElementById("redsocial").value;
    let post = document.getElementById("post").value;

    let alcance = document.getElementById("alcance").value;
    let megusta = document.getElementById("megusta").value;
    let compartir = document.getElementById("compartir").value;
    let puntuacion = document.getElementById("puntuacion").value;

    let contenido = document.getElementById("contenido").value;
    let linkblog = document.getElementById("linkblog").value;
    let linkrrss = document.getElementById("linkrrss").value;
    let linkweb = document.getElementById("linkweb").value;
    let linkform = document.getElementById("linkform").value;
    let linkyoutube = document.getElementById("linkyoutube").value;
    let arte = document.getElementById("arte").value;
    let comentario = document.getElementById("comentario").value;
    let responsable = document.getElementById("responsable").value;

    var cadena = "aux=update&year="+year+"&id="+id+"&mes="+mes+"&semana="+semana+"&fecha="+fecha+"&objetivo="+objetivo+"&herramienta="+herramienta+
    "&colaboracion="+colaboracion+"&redsocial="+redsocial+"&post="+post+"&contenido="+contenido+"&linkblog="+linkblog+"&linkrrss="+linkrrss+
    "&linkweb="+linkweb+"&linkform="+linkform+"&linkyoutube="+linkyoutube+"&arte="+arte+"&comentario="+comentario+"&responsable="+responsable+
    "&alcance="+alcance+"&megusta="+megusta+"&compartir="+compartir+"&puntuacion="+puntuacion;
    $.ajax({
        type: "POST",
        url: "controller/heyController.php",
        data: cadena,
        success: function (data) {
            if(data){
                success_noti("Datos Actualizados");
                window.location.href="index.php";
            }else{
                error_noti("Datos no Actualizados");
            }
            
            
        },
        error: function (e) {
            console.log(e);
            error_noti("Sistema no disponible");
        }
    });


}

function addRedSocial(id){
    $('#redesModal').modal({backdrop: 'static', keyboard: false});
    $("#redesModal").modal("show");

    let idaux = document.getElementById("id").value;
    var cadena = "aux=addRedSocial&id="+id;

    $.ajax({
        type: "POST",
        url: "controller/heyController.php",
        data: cadena,
        success: function (data) {
            var json = JSON.parse(data);
            if(json.facebook){
                document.getElementById("facebook").checked = true;
            }
            if(json.instagram){
                document.getElementById("instagram").checked = true;
            }
            if(json.linkedin){
                document.getElementById("linkedin").checked = true;
            }
            if(json.tiktok){
                document.getElementById("tiktok").checked = true;
            }
            if(json.otros){
                document.getElementById("otros").checked = true;
            }
        },
        error: function (e) {
            console.log(e);
            error_noti("Sistema no disponible");
        }
    });
}

function saveRedSocial(){
    let redSocial="";
    if(document.getElementById("facebook").checked && redSocial==""){
        redSocial = "Facebook";
    }else if(document.getElementById("facebook").checked){
        redSocial = redSocial+" / Facebook";
    }

    if(document.getElementById("instagram").checked && redSocial==""){
        redSocial = "Instagram";
    }else if(document.getElementById("instagram").checked){
        redSocial = redSocial+" / Instagram";
    }

    if(document.getElementById("tiktok").checked && redSocial==""){
        redSocial = "Tiktok";
    }else if(document.getElementById("tiktok").checked){
        redSocial = redSocial+" / Tiktok";
    }

    if(document.getElementById("linkedin").checked && redSocial==""){
        redSocial = "LinkedIn";
    }else if(document.getElementById("linkedin").checked){
        redSocial = redSocial+" / LinkedIn";
    }

    if(document.getElementById("otros").checked && redSocial==""){
        redSocial = "Otros";
    }else if(document.getElementById("otros").checked){
        redSocial = redSocial+" / Otros";
    }
    document.getElementById("redsocial").value=redSocial;
    $("#redesModal").modal("hide");

}

const sumarPuntuacion=()=>{
    let alcance = document.getElementById("alcance").value;
    let megusta = document.getElementById("megusta").value;
    let compartir = document.getElementById("compartir").value;
    if(alcance == ""){
        alcance = 0;
    }if(megusta == ""){
        megusta = 0;
    }if(compartir == ""){
        compartir = 0;
    }
    let compartirval=parseInt(compartir);
    let alcanceval = parseInt(alcance);
    let megustaval = parseInt(megusta);

   

    if(alcanceval<1000&&alcanceval>0){
        alcanceval=1;
    }else if (alcanceval>=1000 && alcanceval<2000){
        alcanceval=2;
    }else if (alcanceval>=2000){
        alcanceval=3;
    }

    if(megustaval<=20&&megustaval>0){
        megustaval=1;
    }else if (megustaval>20 && megustaval<=40){
        megustaval=2;
    }else if (megustaval>40){
        megustaval=3;
    }

    if(compartirval<=2&&compartirval>0){
        compartirval=1;
    }else if (compartirval>2 && compartirval<=4){
        compartirval=2;
    }else if (compartirval>4 && compartirval<=6){
        compartirval=3;
    }else if (compartirval>6){
        compartirval=4;
    }
    let puntuacion = alcanceval + megustaval + compartirval;
    document.getElementById("puntuacion").value = puntuacion;
    console.log(alcanceval);
    console.log(megustaval);
    console.log(compartirval);
}