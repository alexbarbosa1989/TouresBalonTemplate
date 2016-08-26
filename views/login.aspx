<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="views_login" %>

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
</head>
<body>
    <div class="container">
        <div class="card card-container">
            <div id="loginbox" style="margin-top: 50px;" class="mainbox col-md-6 col-md-offset-3 col-sm-8 col-sm-offset-2">
                <img id="profile-img" class="img-responsive center-block" src="../imagenesTouresBalon/TouresBalon.PNG" style="max-height: 200px; max-width: 200px;" />

                <p id="profile-name" class="profile-name-card"></p>
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <div class="panel-title">Inicio</div>
                        <div style="float: right; font-size: 80%; position: relative; top: -10px"><a href="#">Olvidó su Contraseña?</a></div>
                    </div>

                    <div style="padding-top: 30px" class="panel-body">

                        <div style="display: none" id="login-alert" class="alert alert-danger col-sm-12"></div>

                        <form id="loginform" class="form-horizontal" role="form">

                            <div style="margin-bottom: 25px" class="input-group">
                                <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                                <input id="login-username" type="text" class="form-control" name="username" value="" placeholder="usuario o email"/>
                            </div>

                            <div style="margin-bottom: 25px" class="input-group">
                                <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
                                <input id="login-password" type="password" class="form-control" name="password" placeholder="contraseña "/>
                            </div>

                            <div class="checkbox">
                                <label>
                                    <input id="login-remember" type="checkbox" name="remember" value="1">
                                    Recordar
                                </label>
                            </div>
                            <div style="margin-top: 10px" class="form-group">
                                <!-- Button -->

                                <div class="col-sm-12 controls">
                                    <a id="btn-login" href="#" class="btn btn-primary">Login  </a>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>
</html>
