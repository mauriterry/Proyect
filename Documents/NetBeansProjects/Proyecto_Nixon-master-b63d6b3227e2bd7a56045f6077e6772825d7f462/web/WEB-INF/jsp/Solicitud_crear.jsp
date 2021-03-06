<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Centauros Bank | Home :: w3layouts</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta name="keywords" content="Hosting City Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
              Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
        <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
        <!-- bootstrap-css -->
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
        <!--// bootstrap-css -->
        <!-- css -->
        <link rel="stylesheet" href="css/style.css" type="text/css" media="all" />
        <!--// css -->
        <!-- font-awesome icons -->
        <link href="css/font-awesome.css" rel="stylesheet"> 
        <!-- //font-awesome icons -->
        <!-- font -->
        <link href="//fonts.googleapis.com/css?family=Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i" rel="stylesheet">
        <link href='//fonts.googleapis.com/css?family=Roboto+Condensed:400,700italic,700,400italic,300italic,300' rel='stylesheet' type='text/css'>
        <!-- //font -->
        <script src="js/jquery-1.11.1.min.js"></script>
        <script src="js/bootstrap.js"></script>
        <script src="js/SmoothScroll.min.js"></script>
        <script type="text/javascript">
            jQuery(document).ready(function ($) {
                $(".scroll").click(function (event) {
                    event.preventDefault();
                    $('html,body').animate({scrollTop: $(this.hash).offset().top}, 1000);
                });
            });
        </script>
        <link href='css/immersive-slider.css' rel='stylesheet' type='text/css'>
        <!-- pricing -->
        <link rel="stylesheet" href="css/jquery.flipster.css">
        <!-- //pricing -->
    </head>
    <body>
        <!-- header-top -->
        <div class="header-top">
            <div class="container">
                <div class="w3layouts-address">
                    <ul>
                        <li><i class="fa fa-mobile" aria-hidden="true"></i> +11 222 333 4444</li>
                        <li><i class="fa fa-envelope-o" aria-hidden="true"></i> <a href="mailto:info@example.com"> CentaurosBank@CBank.com</a></li>
                    </ul>
                </div>
                <div class="agileinfo-social-grids">
                    <ul>
                        <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                        <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                    </ul>
                </div>
                <div class="clearfix"> </div>
            </div>
        </div>
        <!-- //header-top -->
        <!-- header -->
        <div class="header">
            <div class="container">
                <nav class="navbar navbar-default">
                    <!-- Brand and toggle get grouped for better mobile display -->
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <div class="w3layouts-logo">
                            <img src="./images/logo.png"border="0" width="80%" height="80%"></img>
                            <table>
                                <tr width="10%">
                                    <td> </td>
                                </tr>
                            </table>
                        </div>
                    </div>

                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div class="collapse navbar-collapse nav-wil" id="bs-example-navbar-collapse-1"style="color: #076F78;">
                        <nav>
                            <ul class="nav navbar-nav">
                                <li class="active"><a href="helloworld.htm">Home</a></li>
                                <li><a href="#" class="dropdown-toggle hvr-sweep-to-bottom" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Solicitud tarjeta de credito<span class="caret"></span></a>
                                    <ul class="dropdown-menu">
                                        <li><a class="hvr-sweep-to-bottom" href="SolicitudCrear.htm">Crear Solicitud</a></li>
                                        <li><a class="hvr-sweep-to-bottom" href="SolicitudConsultar.htm">Consultar Solicitud</a></li>
                                        <li><a class="hvr-sweep-to-bottom" href="SolicitudEditar.htm">Editar Solicitud</a></li>
                                        <li><a class="hvr-sweep-to-bottom" href="SolicitudEditar.htm">Aprobar Solicitudes</a></li>
                                    </ul>
                                </li>
                                <li><a href="#" class="dropdown-toggle hvr-sweep-to-bottom" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Clientes<span class="caret"></span></a>
                                    <ul class="dropdown-menu">
                                        <li><a class="hvr-sweep-to-bottom" href="personaCrear.htm">Crear Cliente</a></li>
                                        <li><a class="hvr-sweep-to-bottom" href="personaConsultar.htm">Consultar Cliente</a></li>
                                        <li><a class="hvr-sweep-to-bottom" href="personaEditar.htm">Editar Cliente</a></li>
                                    </ul>
                                </li> 
                                <li><a href="#" class="dropdown-toggle hvr-sweep-to-bottom" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Reportes<span class="caret"></span></a>
                                    <ul class="dropdown-menu">
                                        <li><a class="hvr-sweep-to-bottom" href="personaCrear.htm">Solicitudes Aceptadas</a></li>
                                        <li><a class="hvr-sweep-to-bottom" href="personaConsultar.htm">Solicitudes rechazadas</a></li>
                                        <li><a class="hvr-sweep-to-bottom" href="personaEditar.htm">Solicitudes por cliente</a></li>
                                    </ul>
                                </li> 

                            </ul>
                        </nav>
                    </div>
   <div class="about-heading">
                        <h2>Crear  <span>Solicitud</span></h2>
                    </div>
                    <!-- //about-heading -->
                    <div class="registration">
                               <div class="table-responsive">                                                               
                            <table id="tablaResultado" class="table table-striped table-hover table-bordered" >
                                <thead>       
                                    <tr>
                                       <th>Identificación</th>
                                       <th>Nombre 1</th>
                                       <th>Nombre 2</th>
                                       <th>Apellido 1</th>
                                       <th>Apellido 2</th>
                                       <th>Genero</th>
                                       <th>Telefono</th>
                                       <th>E-mail</th>
                                       <th>Fecha Nacimiento</th>
                                       <th>Tipo Persona</th>
                                       <th>Crear Solicitud</th>
                                    </tr>
                                </thead>                                        
                                <tbody>
                                <c:forEach var="p" items="${listaSolicitud}">                                           
                                    <tr>
                                        <td>${p.getIdentificacion()}</td>
                                        <td>${p.getNombre1()}</td>
                                        <td>${p.getNombre2()}</td>
                                        <td>${p.getApellido1()}</td>
                                        <td>${p.getApellido2()}</td>
                                        <td>${p.getGenero()}</td>
                                        <td>${p.getTipoP()}</td>
                                        <td>${p.getfNacimiento()}</td>
                                        <td>${p.getTelef()}</td>
                                        <td>${p.getEmail()}</td>   
                                        <td><a href="SolicitudDigita.htm?pal=${p.getIdentificacion()}">Crear</a></td>   
                                    </tr>
                                </c:forEach>
                                </tbody>
                            </table>
                        </div>    
                        </div>                            
		</div>
	</div>
<!-- footer -->
	<div class="footer">
		<div class="container">
			<div class="agile-footer-grids">
				<div class="col-md-4 agile-footer-grid">
					<h4>Presentado  <span>Por:</span></h4>
                                        <p> <span>Jean Carlo Arévalo 625492</span><span>Camila Castillo Ulloa 625454</span></p>
				</div>
								
				
				<div class="clearfix"> </div>
			</div>
		</div>
		<div class="copyright">
			<p>Arquitectura de Software</p>
		</div>
	</div>
		<div class="copyright">
			<p>Â© 2016 Hosting City. All rights reserved | Design by <a href="http://w3layouts.com">W3layouts</a></p>
		</div>
	</div>
	<!-- //footer -->
	<script type="text/javascript" src="js/move-top.js"></script>
	<script type="text/javascript" src="js/easing.js"></script>
	<!-- here stars scrolling icon -->
	<script type="text/javascript">
		$(document).ready(function() {
			/*
				var defaults = {
				containerID: 'toTop', // fading element id
				containerHoverID: 'toTopHover', // fading element hover id
				scrollSpeed: 1200,
				easingType: 'linear' 
				};
			*/
								
			$().UItoTop({ easingType: 'easeOutQuart' });
								
			});
	</script>
	<!-- //here ends scrolling icon -->
</body>	
</html>
