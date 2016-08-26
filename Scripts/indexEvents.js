$(document).ready(function () {
    $.ajax({
        type: "POST",
        url: "../AjaxServices/AjaxIndexServ.svc/getPromos",
        contentType: "application/json; charset=utf-8",
        data: {},
        dataType: "json",
        success: function (resultado) {
            var items = resultado.d;
            var activo;
            $.each(items, function (index, item) {
                if (index == 0) {
                    activo = 'active';
                } else { activo = '';}
                $("#slidesPromos").append('<div class="item '+activo+'">' +
                                    '<img class="slide-image" src="../imagenesTouresBalon/' + item.imgProducto +
                                    '" alt="" style="max-height:300px"/>' +
                                    '</div>');
            });
        },
        error: function (result) {
            alert("carechimba!");
        }
    });
});

$("#txtBuscar").keyup(function (event) {
    if (event.keyCode == 13) {
        $("#buscarProductos").click();
    }
});

    $("#buscarProductos").click(function (){
        $.ajax({
            type: "POST",
            url: "../AjaxServices/AjaxIndexServ.svc/getProd",
            contentType: "application/json; charset=utf-8",
            data: {},
            dataType: "json",
            success: function (resultado) {
                var items = resultado.d;
                $.each(items, function (index, item) {
                    $("#productos").append('<div class="col-sm-4 col-lg-4 col-md-4">'+
                            '<div class="thumbnail">'+
                            '<img src="../imagenesTouresBalon/'+item.imgProducto+'" alt="" style="max-height:150px"/>'+
                            '<div class="caption">'+
                            '<h5 class="pull-right">'+item.precioProducto+'</h5>'+
                            '<h4><a href="#">'+item.nombreProducto+'</a>'+
                            '</h4>'+
                            '<p>'+item.descProducto+'<a target="_blank" href="#">Añadir al Carrito</a>.</p>'+
                            '</div>'+
                            '<div class="ratings">'+
                                    '<p class="pull-right">15 reviews</p>'+
                                    '<p>'+
                                        '<span class="glyphicon glyphicon-star"></span>'+
                                        '<span class="glyphicon glyphicon-star"></span>'+
                                        '<span class="glyphicon glyphicon-star"></span>'+
                                        '<span class="glyphicon glyphicon-star"></span>'+
                                        '<span class="glyphicon glyphicon-star"></span>'+
                                    '</p>'+
                                '</div>'+
                            '</div>'+
                        '</div>');
                });
                //$("#listaProductos").show();
            },
            error: function (result) {
                alert("carechimba!");
            }
        });

    });