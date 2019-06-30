<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="es">

<head>

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">

  <title>Sistema de Gesti�n Educativa</title>

  <!-- Bootstrap core CSS -->
  <link href="<%=ConstantesJSP.jspLogin_bootstrapMin_css%>" rel="stylesheet">

  <!-- Custom fonts for this template -->
  <link href="<%=ConstantesJSP.jspLogin_fontAwe_all_min_css%>" rel="stylesheet" type="text/css">
  <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css">
  <link href="https://fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic" rel="stylesheet" type="text/css">

  <!-- Plugin CSS -->
  <link href="<%=ConstantesJSP.jspLogin_magnific_popup%>" rel="stylesheet" type="text/css">
    

  <!-- Custom styles for this template -->
  <link href="css/freelancer.min.css" rel="stylesheet">
  <link href="vendor/fontawesome-free/css/fontawesome.min.css" rel="stylesheet">
  
  <link rel="shortcut icon" type="image/png" href="img/profile.png"/>
  <link href="<%=ConstantesJSP.jspLogin_freelancer_min_css%>" rel="stylesheet">
  <link href="<%=ConstantesJSP.jspLogin_fontAwe_min_css%>" rel="stylesheet">
  
  <link rel="shortcut icon" type="image/png" href="<%=ConstantesJSP.jspLogin_img_profilepng%>"/>
</head>

<body id="page-top">
	<%@ include file="Banner.jsp" %>

  <!-- Modal -->
	<div class="modal fade" id="iniciarSesion" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
	  <div class="modal-dialog" role="document">
	    <div class="modal-content">
	      <div class="modal-body">
			<%@include file="iniciarSesion.jsp" %>
	      </div>
	    </div>
	  </div>
	</div>
	
	<div class="row">
		<%@ include file="mostrarInfoMessage.jsp"%>
	</div>
	
  <!-- Header -->
  <header class="masthead bg-primary text-white text-center">
    <div class="container">
      <img class="img-fluid mb-5 d-block mx-auto" src="<%=ConstantesJSP.jspLogin_img_profilepng%>" alt="Logo">
      <h1 class="text-uppercase mb-0">Sistema de Gesti�n Educativa</h1>
      <hr class="star-light">
      <h2 class="font-weight-light mb-0">Cursos - Calificaciones</h2>
    </div>
  </header>


  <!-- Footer -->
  <footer class="footer text-center">
    <div class="container">
      <div class="row">
        <div class="col-md-4 mb-5 mb-lg-0">
          <h4 class="text-uppercase mb-4">Direccion</h4>
          <p class="lead mb-0">Av. Hip�lito Yrigoyen 288
            <br>Gral. Pacheco (Tigre)</p>
        </div>
       
        <div class="col-md-4">
          <h4 class="text-uppercase mb-4">Desarrollo de la web</h4>
          <p class="lead mb-0">Esta web esta dise�ada con Java Servles, html, css, bootstrap, mysql.
          </p>
        </div>
      </div>
    </div>
  </footer>

  <!-- Scroll to Top Button (Only visible on small and extra-small screen sizes) -->
  <div class="scroll-to-top d-lg-none position-fixed ">
    <a class="js-scroll-trigger d-block text-center text-white rounded" href="#page-top">
      <i class="fa fa-chevron-up"></i>
    </a>
  </div>



  <!-- Bootstrap core JavaScript -->
  <script src="<%=ConstantesJSP.jspLogin_jquery_js%>"></script>
  <script src="<%=ConstantesJSP.jspLogin_bootstrap_bundle_min_js%>"></script>
  <!-- Plugin JavaScript -->
  <script src="<%=ConstantesJSP.jspLogin_jquery_easing_min_js%>"></script>
  <script src="<%=ConstantesJSP.jspLogin_jquery_magnific_popup_min_js%>"></script>
  <!-- Contact Form JavaScript -->
  <script src="<%=ConstantesJSP.jspLogin_bootstrap_bundle_min_js%>"></script>
  <script src="<%=ConstantesJSP.jspLogin_jqBootstrapValidation_js%>"></script>
  <script src="<%=ConstantesJSP.jspLogin_contact_me_js%>"></script>
  <!-- Custom scripts for this template -->
  <script src="<%=ConstantesJSP.jspLogin_freelancer_min_js%>"></script>
</body>

</html>