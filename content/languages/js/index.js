$(document).ready(function(){
    consultarMexico();
    
});

function consultarMexico(){
    var cadena = "aux=consultarMexico";
    $.ajax({
        type: "POST",
        url: "controller/languagesController.php",
        data: cadena,
        success: function (data) {
            $("#divTableFlujo").html(data);
            dataTable("tableRedes");
            
        },
        error: function (e) {
            console.log(e);
            error_noti("Sistema no disponible");
        }
    });
}

function consultarChile(){
    var cadena = "aux=consultarChile";
    $.ajax({
        type: "POST",
        url: "controller/languagesController.php",
        data: cadena,
        success: function (data) {
            $("#divTableFlujo").html(data);
            dataTable("tableRedes");
            
        },
        error: function (e) {
            console.log(e);
            error_noti("Sistema no disponible");
        }
    });
}

function consultarEcuador(){
    var cadena = "aux=consultarEcuador";
    $.ajax({
        type: "POST",
        url: "controller/languagesController.php",
        data: cadena,
        success: function (data) {
            $("#divTableFlujo").html(data);
            dataTable("tableRedes");
            
        },
        error: function (e) {
            console.log(e);
            error_noti("Sistema no disponible");
        }
    });
}

function consultarLatam(){
    var cadena = "aux=consultarLatam";
    $.ajax({
        type: "POST",
        url: "controller/languagesController.php",
        data: cadena,
        success: function (data) {
            $("#divTableFlujo").html(data);
            dataTable("tableRedes");
            
        },
        error: function (e) {
            console.log(e);
            error_noti("Sistema no disponible");
        }
    });
}


function dataTable(nombreTabla) {
    $("#" + nombreTabla + " thead tr").clone(true).appendTo('#' + nombreTabla + ' thead');
    $('#' + nombreTabla + ' thead tr:eq(1) th').each(function (i) {
        var title = $(this).text();
        $(this).html('<input type="text" class="form-control input-sm" placeholder="" /> ');
        $('input', this).on('keyup change', function () {
            if (table.column(i).search() !== this.value) {
                table
                        .column(i)
                        .search(this.value)
                        .draw();
            }
        });
    });
    var table = $('#' + nombreTabla + '').DataTable({
        //orderCellsTop: true,
        //fixedHeader: true,
        "pageLength": 8,
        "scrollX": true,
        dom: 'Bfrtip',
        buttons: [],
        language: {
            "decimal": ",",
            "thousands": ".",
            "info": "Mostrando registros del _START_ al _END_ de un total de _TOTAL_ registros",
            "infoEmpty": "Mostrando registros del 0 al 0 de un total de 0 registros",
            "infoPostFix": "",
            "infoFiltered": "(filtrado de un total de _MAX_ registros)",
            "loadingRecords": "Cargando...",
            "lengthMenu": "Mostrar _MENU_ registros",
            "paginate": {
                "first": "Primero",
                "last": "Ultimo",
                "next": "Siguiente",
                "previous": "Anterior"
            },
            "processing": "Procesando...",
            "search": "Buscar:",
            "searchPlaceholder": "Termino de busqueda",
            "zeroRecords": "No se encontraron resultados",
            "emptyTable": "Ningun dato disponible en esta tabla",
            "buttons": {
                "create": "Nuevo",
                "edit": "Cambiar",
                "remove": "Borrar",
                "copy": "Copiar",
                "csv": "fichero CSV",
                "excel": "Descargar en archivo Excel",
                "pdf": "Descargar en PDF",
                "print": "Imprimir",
                "colvis": "Visibilidad columnas",
                "collection": "ColecciÃ³n",
                "upload": "Seleccione fichero...."
            },
            "select": {
                "rows": {
                    _: '%d filas seleccionadas',
                    0: 'clic fila para seleccionar',
                    1: 'una fila seleccionada'
                }
            }
        },
        aoColumnDefs: [{
                'bSortable': false,
                'aTargets': [0]
            }]

    });
}

function modify(id){
    const id2=id;
    window.value=id2;  
    $('#updateModal').modal({backdrop: 'static', keyboard: false});
    $("#updateModal").modal("show");
    searchState(id2);
}

function searchState(id){
    var cadena = "aux=searchState&idaux="+id;
    $.ajax({
        type: "POST",
        url: "controller/languagesController.php",
        data: cadena,
        success: function (data) {
            console.log(data);
            $("#comentarios").html(data)
        },
        error: function (e) {
            console.log(e);
            error_noti("Sistema no disponible");
        }
    });
}

function modalAprobar(status){
    $("#updateModal").modal("hide");
    $('#infoModal').modal({backdrop: 'static', keyboard: false});
    $("#infoModal").modal("show");
    var cadena = "aux=mostrarInfo&status="+status;
    $.ajax({
        type: "POST",
        url: "controller/languagesController.php",
        data: cadena,
        success: function (data) {
            console.log(data);
            $("#informacion").html(data)
        },
        error: function (e) {
            console.log(e);
            error_noti("Sistema no disponible");
        }
    });

}


function aprobar(){

    let comentario = document.getElementById("comentario").value;
    
    var cadena = "aux=aprobar&idaux="+window.value+"&comentario="+comentario;

    $.ajax({
        type: "POST",
        url: "controller/languagesController.php",
        data: cadena,
        success: function (data) {
            console.log(data);
            
            consultarMexico();
            $("#infoModal").modal("hide");

            
        },
        error: function (e) {
            console.log(e);
            error_noti("Sistema no disponible");
        }
    });

}

function ejecutado(){

    
    var cadena = "aux=ejecutado&idaux="+window.value;

    $.ajax({
        type: "POST",
        url: "controller/languagesController.php",
        data: cadena,
        success: function (data) {
            console.log(data);
            
            consultarMexico();
            $("#infoModal").modal("hide");

            
        },
        error: function (e) {
            console.log(e);
            error_noti("Sistema no disponible");
        }
    });

}

function puntuacion(){

    let alcance = document.getElementById("alcance").value;
    let meGusta = document.getElementById("meGusta").value;
    let compartir = document.getElementById("compartir").value;
    let alcanceVal = parseInt(alcance);
    let megustaVal = parseInt(meGusta);
    let compartirVal = parseInt(compartir);
    if(alcanceVal<1000){
        alcanceVal=1;
    }else if (alcanceVal>=1000 && alcanceVal<2000){
        alcanceVal=2;
    }else if (alcanceVal>=2000){
        alcanceVal=3;
    }

    if(megustaVal<=20){
        megustaVal=1;
    }else if (megustaVal>20 && megustaVal<=40){
        megustaVal=2;
    }else if (megustaVal>40){
        megustaVal=3;
    }

    if(compartirVal<=2){
        compartirVal=1;
    }else if (compartirVal>2 && compartirVal<=4){
        compartirVal=2;
    }else if (compartirVal>4 && compartirVal<=6){
        compartirVal=3;
    }else if (compartirVal>6){
        compartirVal=4;
    }

    let puntuacion = alcanceVal + megustaVal + compartirVal;

    
    var cadena = "aux=puntuacion&idaux="+window.value+"&alcance="+alcance+"&meGusta="+meGusta+"&compartir="+compartir+"&puntuacion="+puntuacion;

    $.ajax({
        type: "POST",
        url: "controller/languagesController.php",
        data: cadena,
        success: function (data) {
            console.log(data);
            
            consultarMexico();
            $("#infoModal").modal("hide");

        },
        error: function (e) {
            console.log(e);
            error_noti("Sistema no disponible");
        }
    });

}
