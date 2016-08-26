<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="views_index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Toures Balon</title>

    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <meta name="description" content=""/>
    <meta name="author" content=""/>

    <link href="../css/bootstrap.min.css" rel="stylesheet" />
    <link href="../css/shop-homepage.css" rel="stylesheet" />

</head>
<body>
    <!-- Navigation -->
    <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="#">TOURES BALON</a>
            </div>
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav">
                    <li>
                        <a href="#">Conocenos</a>
                    </li>
                    <li>
                        <a href="#">Servicios</a>
                    </li>
                    <li>
                        <a href="#">Contacto</a>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>

    <!-- Page Content -->
    <div class="container">

        <div class="row">

            <div class="col-md-3">
                <img src="../imagenesTouresBalon/TouresBalon.PNG" alt="" style="max-height:200px; max-width:200px;" />

            </div>

            <div class="col-md-9">
                <h4>Próximos eventos deportivos</h4>
                <div class="row carousel-holder">

                    <div class="col-md-12">
                        <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
                            <ol class="carousel-indicators">
                                <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                                <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                                <li data-target="#carousel-example-generic" data-slide-to="2"></li>
                            </ol>
                            <div class="carousel-inner" id="slidesPromos">

                            </div>
                            <a class="left carousel-control" href="#carousel-example-generic" data-slide="prev">
                                <span class="glyphicon glyphicon-chevron-left"></span>
                            </a>
                            <a class="right carousel-control" href="#carousel-example-generic" data-slide="next">
                                <span class="glyphicon glyphicon-chevron-right"></span>
                            </a>
                        </div>
                    </div>

                </div>
                <div class="col-md-12 ">
                    <div class="row ">
                        <div id="custom-search-input">
                            <div class="input-group col-md-12">
                                <input type="text" class="  search-query form-control" placeholder="Busca Tu Evento..." id="txtBuscar" />
                                <span class="input-group-btn">
                                    <button class="btn btn-primary" type="button" id="buscarProductos">
                                        <span class=" glyphicon glyphicon-search"></span>
                                    </button>
                                </span>
                            </div>
                        </div>
                    </div>
                </div>
                
                <div class="col-md-12">
                    <div class="row" id="productos">
                    </div>
                </div>

                <div class="row" hidden="hidden" id="listaProductos">

                    <div class="col-sm-4 col-lg-4 col-md-4">
                        <div class="thumbnail">
                            <img src="../imagenesTouresBalon/ligaColombia.jpg" alt="" style="max-height:150px"/>
                            <div class="caption">
                                <h5 class="pull-right">800.000 COP</h5>
                                <h4><a href="#">Final Liga Aguila</a>
                                </h4>
                                <p>Final de liga de Fútbol Profesional Colombiano <a target="_blank" href="#">Añadir al Carrito</a>.</p>
                            </div>
                            <div class="ratings">
                                <p class="pull-right">15 reviews</p>
                                <p>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                </p>
                            </div>
                        </div>
                    </div>


                    <div class="col-sm-4 col-lg-4 col-md-4">
                        <div class="thumbnail">
                            <img src="../imagenesTouresBalon/f1.png" alt="" style="max-height:150px"/>
                            <div class="caption">
                                <h5 class="pull-right">2.800.000 COP</h5>
                                <h4><a href="#">BRASIL F1 GP</a>
                                </h4>
                                <p>Gran Premio de Brasil F1<a target="_blank" href="#">Añadir al Carrito</a>.</p>
                            </div>
                            <div class="ratings">
                                <p class="pull-right">20 reviews</p>
                                <p>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                </p>
                            </div>
                        </div>
                    </div>

                    <div class="col-sm-4 col-lg-4 col-md-4">
                        <div class="thumbnail">
                            <img src="../imagenesTouresBalon/logo_nba.jpg" alt="" style="max-height:150px"/>
                            <div class="caption">
                                <h5 class="pull-right">3.200.000 COP</h5>
                                <h4><a href="#">FINAL NBA</a>
                                </h4>
                                <p>Final NBA. Baloncesto Profesional de Los Estados Unidos <a target="_blank" href="#">Añadir al Carrito</a>.</p>
                            </div>
                            <div class="ratings">
                                <p class="pull-right">10 reviews</p>
                                <p>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                </p>
                            </div>
                        </div>
                    </div>

                    <div class="col-sm-4 col-lg-4 col-md-4">
                        <div class="thumbnail">
                            <img src="../imagenesTouresBalon/motogp.png" alt="" style="max-height:150px"/>
                            <div class="caption">
                                <h5 class="pull-right">800.000 COP</h5>
                                <h4><a href="#">MOTO GP</a>
                                </h4>
                                <p>Gran Premio de Canadá MOTO GP<a target="_blank" href="#">Añadir al Carrito</a>.</p>
                            </div>
                            <div class="ratings">
                                <p class="pull-right">15 reviews</p>
                                <p>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                </p>
                            </div>
                        </div>
                    </div>

                    <div class="col-sm-4 col-lg-4 col-md-4">
                        <div class="thumbnail">
                            <img src="../imagenesTouresBalon/copa_davis.jpg" alt="" style="max-height:150px"/>
                            <div class="caption">
                                <h5 class="pull-right">800.000 COP</h5>
                                <h4><a href="#">Final Copa Davis</a>
                                </h4>
                                <p>Final de la Copa Davis 2016<a target="_blank" href="#">Añadir al Carrito</a>.</p>
                            </div>
                            <div class="ratings">
                                <p class="pull-right">15 reviews</p>
                                <p>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>

    </div>
    <!-- /.container -->

    <div class="container">

        <hr>

        <!-- Footer -->
        <footer>
            <div class="row">
                <div class="col-lg-12">
                    <p>Copyright &copy; Toures Balon 2016</p>
                </div>
            </div>
        </footer>

    </div>
    <!-- /.container -->


    <!-- jQuery -->
    <script src="../js/jquery-3.1.0.min.js"></script>
    <script src="../Scripts/indexEvents.js"></script>
     <!-- Bootstrap Core JavaScript -->
    <script src="../js/bootstrap.min.js"></script>
</body>
</html>
