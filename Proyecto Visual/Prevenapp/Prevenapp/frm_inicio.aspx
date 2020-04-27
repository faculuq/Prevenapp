﻿<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="frm_inicio.aspx.vb" Inherits="Prevenapp.frm_inicio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
 <meta charset="utf-8">
  <meta name="viewport" content="width= 300px"/>
  <!--<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">-->
  <meta name="description" content="">
  <meta name="author" content="">
  <link href="https://fonts.googleapis.com/css?family=Open+Sans&display=swap" rel="stylesheet">

  <link rel="stylesheet" type="text/css" href="css/inicio.css">

  <title>Prevenapp</title>
  <link  rel="icon"   href="img/favicon prevenapp.png" type="image/png" />

  <!-- Bootstrap Core CSS -->
  <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <!-- Custom Fonts -->
  <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
  <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,700,300italic,400italic,700italic" rel="stylesheet" type="text/css">
  <link href="vendor/simple-line-icons/css/simple-line-icons.css" rel="stylesheet">
  <!-- Custom CSS -->
  <link href="css/stylish-portfolio.min.css" rel="stylesheet">
  <!-- Estilo de libreriaGaleria -->
  <link rel="stylesheet" href="css/lightbox.css">
  <!-- Styles-->
  <link href="css/styles.css" rel="stylesheet" />

  <!-- Animate.css-->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.7.2/animate.min.css">
  <!-- Wow de Animate.css-->
  <script type="text/javascript" src="js/wow.min.js"></script>
  <script>
  new WOW().init();
  </script>
</head>
<body id="page-top">
    <form id="form1" runat="server">
      <!-- Navigation-->
<nav class="navbar navbar-expand-lg navbar-light fixed-top py-3" id="mainNav">
  <div class="container">
    <a class="navbar-brand js-scroll-trigger"><img src="img/isologotipo color.png" id="logoportada"></a><button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>
    <div class="collapse navbar-collapse" id="navbarResponsive">
      <ul class="navbar-nav ml-auto my-2 my-lg-0">
        <li class="nav-item"><a class="nav-link js-scroll-trigger" href="#Inicio">INICIO</a></li>
        <li class="nav-item"><a class="nav-link js-scroll-trigger" href="#Acerca">ACERCA DE</a></li>
        <li class="nav-item"><a class="nav-link js-scroll-trigger" href="#Caracteristicas">CARACTERISTICAS</a></li>
        <li class="nav-item"><a class="nav-link js-scroll-trigger" href="#Modulos">MODULOS</a></li>
        <li class="nav-item"><a class="nav-link js-scroll-trigger" href="#Beneficios">BENEFICIOS</a></li>
        <li class="nav-item"><a class="nav-link js-scroll-trigger" href="#Galeria">GALERIA</a></li>
        <li class="nav-item"><a class="nav-link js-scroll-trigger" href="frm_landing.aspx">CONSULTAS</a></li>
      </ul>
    </div>
  </div>
</nav>

  <!-- Inicio -->
<header id="Inicio" class="masthead">
  <div class="container h-100">
    
  </div>
</header>

  <!-- Acerca del Software -->
<section id="Acerca" class="content-section navbar-light" style="background-color: #F0F0F0" id="about">
  <div class="container wow zoomInLeft">
    <div class="row">
      <div class="col-lg-10 mx-auto">
        <h2 style="font-weight: bold;">ACERCA DEL SOFTWARE</h2>
          <hr/>
          <div class="row">
          <p class="lead mb-5">Ante la demanda a la problemática de los procesos de logística en las empresas, decidimos desarrollar una herramienta de software que permita planificar, administrar y controlar todas las etapas en el ciclo de vida de un pedido, desde el momento que ingresa hasta que finaliza la entrega del mismo.

		      Para ello nos comprometimos a relevar detalladamente las distintas problemáticas del proceso analizando cada una de las etapas, para desarrollar una plataforma que contemple la gestión de la logística sin entorpecer las tareas cotidianas y obteniendo como resultante la optimización del proceso integral de logística.
                            
		      IDEAS Logística es una herramienta que permite la gestión profesional de la logística, desarrollada para empresas que utilicen camiones propios y/o de terceros.
                            
		      Con IDEAS Logística podrás planificar hojas de ruta y órdenes de carga, como así también monitorear toda la flota en tiempo real para saber que hacen tus conductores y tomar las mejores decisiones y evitar inconvenientes que afecten a tus clientes.</p>
          </div>
      </div>
    </div>
  </div>
</section>

  <!-- Caracteristicas -->
  <section id="Caracteristicas" class="callout">
    <div class="container wow zoomInRight">
      <div class="row">
        <div class="col-lg-10 mx-auto">
    <center><br><h2 style="font-size: 40px; font-weight:normal; padding-top: 15px;">CARACTERISTICAS</h2></center>
    <hr/>
    <div class="row">
      <p class="lead mb-5" >Nuestra plataforma se realizó pensando en un sistema integral donde todos los actores intervinientes en el ciclo de vida del proceso logístico pudieran brindar y obtener información.

      Es por ello que la principal característica de IDEAS Logística es que es un software donde toda la información está en la nube y los diferentes usuarios con sus respectivos roles pueden registrar sus tareas y visualizar datos útiles para la gestión diaria.</p>
                        
      <p class="lead mb-5" style="margin-top: -50px;">Roles de Usuarios:EMPRESA|TRANSPORTE PROPIOS Y DE TERCEROS|CHOFERES|CLIENTES|PROVEEDORES</P>
                       


      <p class="lead mb-5" style="margin-top: -50px;">Todos ellos ya sea desde el sistema de gestión web o desde la APP pueden interactuar con el sistema y llevar sus procesos logísticos y de entrega de una manera más fácil, portable e intuitiva.</p>
                        
                        
      <ul class="lead mb-5" style="margin-top: -50px;">
          <li>- Integración con sistemas administrativos existentes en las empresas para relacionarlos con órdenes de pedido o remitos.</li>
          <br>
          <li>- Toda nuestra tecnología de seguimiento y geoposición está desarrollada con los más altos estándares integrando Google Maps <br> a la misma.</li>
          <br>
          <li>- Sistema desarrollado en entorno web con los mecanismos de seguridad pertinentes para proteger y resguardar la información <br> de la empresa.</li>
          <br>
          <li>- APP Móvil desarrollada con los más altos estándares de calidad internacional.</li>
          <br>
          <li>- Es una herramienta portable y muy liviana que permite registrar todas las operaciones en línea o en el dispositivo de manera local y luego sincroniza a la plataforma cuando esta se conecta a la red.</li>
          <br>
          <li>- No tiene costos de licencia extra y nuestro sistema puede funcionar en cualquier PC que tenga una conexión a internet.</li>
          <br>
          <li>- Los módulos son opcionales de acuerdo a la necesidad de cada empresa y se pueden desarrollar las modificaciones solicitadas por las mismas sin problemas.</li>
     </ul>
     </div>
    </div>
    </div>
    </div>
  </section>

  <!-- Modulos -->

  <section id="Modulos" class="content-section text-white text-center navbar-light" id="services" style="background-color: #f4cc04">
    <div class="container wow zoomInRight">
      <div class="content-section-heading">
        <h3 class="text-secondary mb-0"></h3>
        <h2 class="mb-5" style="font-size: 35px; color: black; font-weight: bold;">MÓDULOS</h2>
        <hr style="margin-top: -35px">
        <p class="lead mb-5" style="color: black;">Es una gran base de datos actualizada y con información en tiempo real para gestionar:</p>
      </div>
      <br>
      <div class="row">

        <div class="col-lg-4 col-md-6 mb-5 mb-lg-0">
          <h4>
            <h3 style="text-align: left; color: black;">TRANSPORTE</h3>
          </h4>
          	<p class="text-faded mb-0" style="text-align: left;">- Empresas de Transportes (Propias y de terceros).</p>
          	<br>
          	<p class="text-faded mb-0" style="text-align: left;">- Unidades (Chasis, Acoplados). Datos del vehículo y vencimientos. Estado de los mismos (Disponible, Ocupado, Fuera de Servicio etc.)</p>
          	<br>
          	<p class="text-faded mb-0" style="text-align: left;">- Choferes con información de los mismos con su respectiva documentación y su seguimiento de vencimientos.</p>
          	<br>
          	<p class="text-faded mb-0" style="text-align: left;">- Documentación de todos los documentos (seguros, constancias y carnets) se pueden subir a la plataforma en diferentes formatos para la visualización de los mismos en tiempo real. (PDF, JPG etc.)</p>
          	<br>
        </div>

        <div class="col-lg-4 col-md-6 mb-5 mb-lg-0">
          <h4>
            <h3 style="text-align: left; color: black;">CLIENTES</h3>
          </h4>
          <p class="text-faded mb-0" style="text-align: left;">- Registro de Clientes, datos fiscales y de contacto para el envío de información desde la plataforma.</p>
          	<br>
          	<p class="text-faded mb-0" style="text-align: left;">- Puntos de descarga de los clientes con su respectiva georeferencia para la ubicación del mismo y evitar errores en las entregas.</p>
          	<br>
          	<p class="text-faded mb-0" style="text-align: left;">- Módulo de visualización general de los puntos de descarga combinado con los pedidos para obtener información comercial de los clientes y vendedores.</p>
          	<br>
        </div>

        <div class="col-lg-4 col-md-6 mb-5 mb-lg-0">
          <h4>
            <h3 style="text-align: left; color: black;">TARIFAS</h3>
          </h4>
          <p class="text-faded mb-0" style="text-align: left;">- Administración de tarifas y cuadro tarifario por distancia o por zonas.</p>
          	<br>
          	<p class="text-faded mb-0" style="text-align: left;">- Puntos de carga con su respectiva georeferencia para la ubicación del mismo y evitar errores en la carga de mercadería.</p>
          	<br>
          	<p class="text-faded mb-0" style="text-align: left;">- Cálculo automático de distancias entre puntos de carga y descarga.</p>
          	<br>
        </div>

        <div class="col-lg-4 col-md-6 mb-5 mb-lg-0">
          <h4>
            <h3 style="text-align: left; color: black;">HOJAS DE RUTA Y ORDENES DE CARGA</h3>
          </h4>
          <p class="text-faded mb-0" style="text-align: left;">- Confección de hojas de ruta para múltiples clientes con múltiples puntos de descarga.</p>
          	<br>
          	<p class="text-faded mb-0" style="text-align: left;">- Confección de hojas de ruta con múltiples productos.</p>
          	<br>
          	<p class="text-faded mb-0" style="text-align: left;">- Confección del orden de las entregas por distancia, prioridad y seguimiento de las mismas por Google Maps desde la plataforma.</p>
          	<br>
          	<p class="text-faded mb-0" style="text-align: left;">- Esquema de estados de las órdenes de carga que integran la hoja de ruta las cuales se van modificando desde la APP que utilizan los choferes y se registran datos muy importantes como las fechas y hora del inicio del viaje, del arribo y de la descarga.</p>
          	<br>
        </div>

        <div class="col-lg-4 col-md-6 mb-5 mb-lg-0">
          <h4>
            <h3 style="text-align: left; color: black;">LISTAS DE UNIDADES Y TURNERO</h3>
          </h4>
          <p class="text-faded mb-0" style="text-align: left;">- Listas de Unidades (Confección de listas de unidades de acuerdo a la necesidad de la empresa) para generar el orden de los mismos ya sea por orden de llegada, cantidad de viajes, etc.</p>
          	<br>
        </div>

        <div class="col-lg-4 col-md-6 mb-5 mb-lg-0">
          <h4>
            <h3 style="text-align: left; color: black;">ORDENES DE COMPRA</h3>
          </h4>
          <p class="text-faded mb-0" style="text-align: left;">- Proveedores, datos fiscales y de contacto para el envío de información desde la plataforma.</p>
          	<br>
          	<p class="text-faded mb-0" style="text-align: left;">- Módulo de confección de órdenes de compra para transportes propios y de terceros con la funcionalidad de su respectiva liquidación.</p>
          	<br>
        </div>

        <div class="col-lg-4 col-md-6 mb-5 mb-lg-0">
          <h4>
            <h3 style="text-align: left; color: black;">PRODUCTOS</h3>
          </h4>
          <p class="text-faded mb-0" style="text-align: left;">- Gestión de ítems, productos y servicios para la elaboración de las hojas de ruta y órdenes de carga.</p>
          	<br>
          	<p class="text-faded mb-0" style="text-align: left;">- Registro de unidades de medida de los ítems como también el peso de cada producto para alertar excesos de peso en la confección de las órdenes de carga.</p>
          	<br>
        </div>

        <div class="col-lg-4 col-md-6 mb-5 mb-lg-0">
          <h4>
            <h3 style="text-align: left; color: black;">LIQUIDACIÓN Y FACTURACIÓN</h3>
          </h4>
          <p class="text-faded mb-0" style="text-align: left;">- Módulo para la liquidación de los viajes y posterior facturación.</p>
          	<br>
        </div>

        <div class="col-lg-4 col-md-6 mb-5 mb-lg-0">
          <h4>
            <h3 style="text-align: left; color: black;">REPORTES, LISTADOS Y ESTADISTICAS</h3>
          </h4>
          <p class="text-faded mb-0" style="text-align: left;">- Nuestra plataforma brinda reportes en tiempo real, informes y estadísticas de todos los movimientos del sistema.</p>
          	<br>
          	<p class="text-faded mb-0" style="text-align: left;">- Nos comprometemos a realizar en conjunto reportes personalizados para obtener información importante para la empresa y tomar las mejores decisiones.</p>
          	<br>
          	<p class="text-faded mb-0" style="text-align: left;">- Todos los usuarios tienen sus reportes personalizados y con el detalle necesario para operar de manera eficiente.</p>
          	<br>
        </div>

      </div>
    </div>
  </section>

  <!-- Beneficios -->
  <section id="Beneficios" class="content-section navbar-light" style="background-image: url(img/imagenBeneficio.jpg);" id="about">
    <div class="container apare wow zoomInLeft">
      <div class="row">
        <div class="col-lg-10 mx-auto">
          <h2>BENEFICIOS</h2>
                <hr/>
                <div class="row">
                    <ul class="lead mb-5" style="text-align: left;">
                        <li>- Obtener información automática de viajes solicitados, asignados y pendientes</li>
                        <br>
                        <li>- Estados de todas las unidades del sistema y visualización de vehículos disponibles.</li>
                        <br>
                        <li>- Seguimiento con georeferencia de las unidades sin los costos de un seguimiento satelital.</li>
                        <br>
                        <li>- Soporte para brindar una equitativa distribución de las cargas</li>
                        <br>
                        <li>- Información de las cargas por clientes a los fines de tomar acciones comerciales pertinentes.</li>
                        <br>
                        <li>- Comunicación clara, transparente y precisa con los clientes y transportes de terceros.</li>
                        <br>
                        <li>- Información en tiempo real para la gestión diaria (zonas, porcentajes etc.)</li>
                        <br>
                        <li>- Gestión de procesos logísticos en un solo lugar.</li>
                        <br>
                        <li>- Información de los tiempos de arribo, descarga y entrega de cada uno de los pedidos.</li>
                        <br>
                        <li>- Información de los tiempos de arribo, descarga y entrega de cada uno de los pedidos.</li>
                        <br>
                        <li>- Información de los tiempos de arribo, descarga y entrega de cada uno de los pedidos.</li>   
                    </ul>
                </div>
            </div>
        </div>
      </div>
    </div>
  </section>
  
  
  

  <!-- Galeria -->
  <section id="Galeria" class="content-section" id="portfolio">
    <div class="container wow rollIn">
      <div class="content-section-heading text-center">
        <h3 class="text-secondary mb-0"></h3>
        <h2 class="mb-5" style="font-size: 35px; font-weight: bold;">GALERIA</h2>
        <hr style="margin-top: -35px">
      </div>
      <div class="row no-gutters">
        <div class="col-lg-6">
          <a class="portfolio-item" href="img/sistema 1 prevenapp.png" data-lightbox="libreria">
            <span class="caption">
              <span class="caption-content">
                <h2></h2>
                <p class="mb-0"></p>
              </span>
            </span>
            <img class="img-fluid" src="img/sistema 1 prevenapp.png" alt="">
          </a>
        </div>

        <div class="col-lg-6">
          <a class="portfolio-item" href="img/sistema 2 prevenapp.png" data-lightbox="libreria">
            <span class="caption">
              <span class="caption-content">
                <h2></h2>
                <p class="mb-0"></p>
              </span>
            </span>
            <img class="img-fluid" src="img/sistema 2 prevenapp.png" alt="">
          </a>
        </div>

        <div class="col-lg-6">
          <a class="portfolio-item" href="img/sistema 3 prevenapp.png" data-lightbox="libreria">
            <span class="caption">
              <span class="caption-content">
                <h2></h2>
                <p class="mb-0"></p>
              </span>
            </span>
            <img class="img-fluid" src="img/sistema 3 prevenapp.png" alt="">
          </a>
        </div>

        <div class="col-lg-6">
          <a class="portfolio-item" href="img/sistema 4 prevenapp.png" data-lightbox="libreria">
            <span class="caption">
              <span class="caption-content">
                <h2></h2>
                <p class="mb-0"></p>
              </span>
            </span>
            <img class="img-fluid" src="img/sistema 4 prevenapp.png" alt="">
          </a>
        </div>

        <div class="col-lg-6">
          <a class="portfolio-item" href="img/sistema 5 prevenapp.png" data-lightbox="libreria">
            <span class="caption">
              <span class="caption-content">
                <h2></h2>
                <p class="mb-0"></p>
              </span>
            </span>
            <img class="img-fluid" src="img/sistema 5 prevenapp.png" alt="">
          </a>
        </div>

        <div class="col-lg-6">
          <a class="portfolio-item" href="img/sistema 6 prevenapp.png" data-lightbox="libreria">
            <span class="caption">
              <span class="caption-content">
                <h2></h2>
                <p class="mb-0"></p>
              </span>
            </span>
            <img class="img-fluid" src="img/sistema 6 prevenapp.png" alt="">
          </a>
        </div>
      </div>
    </div>
  </section>



  <!-- Call to Action 
  <section class="content-section bg-primary text-white">
    <div class="container text-center">
      <h2 class="mb-4">The buttons below are impossible to resist...</h2>
      <a href="#" class="btn btn-xl btn-light mr-4">Click Me!</a>
      <a href="#" class="btn btn-xl btn-dark">Look at Me!</a>
    </div>
  </section> -->

  <!-- Map 
  <section id="contact" class="map">
    <iframe width="100%" height="100%" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://maps.google.com/maps?f=q&amp;source=s_q&amp;hl=en&amp;geocode=&amp;q=Twitter,+Inc.,+Market+Street,+San+Francisco,+CA&amp;aq=0&amp;oq=twitter&amp;sll=28.659344,-81.187888&amp;sspn=0.128789,0.264187&amp;ie=UTF8&amp;hq=Twitter,+Inc.,+Market+Street,+San+Francisco,+CA&amp;t=m&amp;z=15&amp;iwloc=A&amp;output=embed"></iframe>
    <br />
    <small>
      <a href="https://maps.google.com/maps?f=q&amp;source=embed&amp;hl=en&amp;geocode=&amp;q=Twitter,+Inc.,+Market+Street,+San+Francisco,+CA&amp;aq=0&amp;oq=twitter&amp;sll=28.659344,-81.187888&amp;sspn=0.128789,0.264187&amp;ie=UTF8&amp;hq=Twitter,+Inc.,+Market+Street,+San+Francisco,+CA&amp;t=m&amp;z=15&amp;iwloc=A"></a>
    </small>
  </section> -->

  <!-- Footer -->
  <footer>

    <div class="container-footer-all">
    <div class="container-body">
      <div class="colum1">
        <h4 style="font-weight: bold;">CONTACTANOS Y POTENCIAMOS</h4>
        <h5 style="font-weight: lighter;">TU EMPRESA</h5>
        <a href="https://api.whatsapp.com/send?phone=+543573435380&text=Hola, me interesaria conocer más!"><img src="img/whatsapp.png" style="width: 64px; height: 64px;""></a>

        <br><br>

        <h4 style="font-weight: bold;">REDES SOCIALES</h4>
        <a href="https://www.facebook.com/goodappsoftware/"><img src="img/facebook.png" style="width: 32px; height: 32px;"></a>
        <a href="https://www.instagram.com/goodapps_ok/"><img src="img/instagram.png" style="width: 32px; height: 32px;"></a>

        <br><br>

        <p class="" style="font-size: 12px"> &copy; 2020 GoodApps. Todos los derechos reservados. Las marcas mencionadas en este sitio web, son marcas registradas de sus respectivas empresas. La información facilitada en este documento es ostentativa, no tiene carácter vinculante y carece de valor contractual. Políticas de Privacidad.</p>
      </div>

      <div class="colum2" style="margin-top: -0px;">
        <h4 style="font-weight: bold;">CIUDAD DE CÓRDOBA</h4>
        <h5 style="font-weight: lighter;">CÓRDOBA-ARGENTINA</h5>
        <br>
        <h4 style="font-weight: lighter; font-size: 16px"><img src="img/ubicacion.png"> Lituania 1930, B° General Paz X5000</h4>
        <h5 style="font-weight: lighter; font-size: 16px">  Ciudad de Córdoba, Argentina</h5>
        <br>
        <h4 style="font-weight: lighter; font-size: 16px"><img src="img/email.png"> info@ideaslogistica.com.ar</h4>
      </div>

      <div class="colum3" style="margin-top: -0px;">
        <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d13599.929851048757!2d-63.5369987!3d-31.5520959!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xe918650227ae7cd4!2sGood%20Apps!5e0!3m2!1ses-419!2sar!4v1569332532937!5m2!1ses-419!2sar" width="250" height="250" frameborder="0" style="border:0" allowfullscreen></iframe>
      </div>
    </div>
    </div>
  </footer>

  <!-- Scroll to Top Button-->
  <a class="scroll-to-top rounded js-scroll-trigger" href="#page-top">
    <i class="fas fa-angle-up"></i>
  </a>


  <!-- Bootstrap core JavaScript -->
  <script src="vendor/jquery/jquery.min.js"></script>
  <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

  <!-- Plugin JavaScript -->
  <script src="vendor/jquery-easing/jquery.easing.min.js"></script>

  <!-- Custom scripts for this template -->
  <script src="js/stylish-portfolio.min.js"></script>

  <!-- Javascript/LibreriaGaleria -->
  <script type="text/javascript" src="js/lightbox-plus-jquery.min.js"></script>



  <!-- Bootstrap core JS-->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.bundle.min.js"></script>
        <!-- Third party plugin JS-->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.4.1/jquery.easing.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/magnific-popup.js/1.1.0/jquery.magnific-popup.min.js"></script>
        <!-- Core theme JS-->
        <script src="js/scripts.js"></script>
    </form>
</body>
</html>
