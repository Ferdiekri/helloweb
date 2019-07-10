<!doctype html>
<html lang="es">
	<head>
		<!-- Required meta tags -->
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no shrink-to-fit=no">

		<title>HelloWeb <%= "title" %></title>
		<base href="${pageContext.request.contextPath}/">
		
		<!-- Favicon -->
		<link rel="apple-touch-icon" sizes="57x57" href="images/favicon/apple-icon-57x57.png">
		<link rel="apple-touch-icon" sizes="60x60" href="images/favicon/apple-icon-60x60.png">
		<link rel="apple-touch-icon" sizes="72x72" href="images/favicon/apple-icon-72x72.png">
		<link rel="apple-touch-icon" sizes="76x76" href="images/favicon/apple-icon-76x76.png">
		<link rel="apple-touch-icon" sizes="114x114" href="images/favicon/apple-icon-114x114.png">
		<link rel="apple-touch-icon" sizes="120x120" href="images/favicon/apple-icon-120x120.png">
		<link rel="apple-touch-icon" sizes="144x144" href="images/favicon/apple-icon-144x144.png">
		<link rel="apple-touch-icon" sizes="152x152" href="images/favicon/apple-icon-152x152.png">
		<link rel="apple-touch-icon" sizes="180x180" href="images/favicon/apple-icon-180x180.png">
		<link rel="icon" type="image/png" sizes="192x192"  href="images/favicon/android-icon-192x192.png">
		<link rel="icon" type="image/png" sizes="32x32" href="images/favicon/favicon-32x32.png">
		<link rel="icon" type="image/png" sizes="96x96" href="images/favicon/favicon-96x96.png">
		<link rel="icon" type="image/png" sizes="16x16" href="images/favicon/favicon-16x16.png">
		<link rel="manifest" href="images/favicon/manifest.json">
		<meta name="msapplication-TileColor" content="#ffffff">
		<meta name="msapplication-TileImage" content="/ms-icon-144x144.png">
		<meta name="theme-color" content="#ffffff">
	
		<!-- Bootstrap CSS -->
		<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
		<link rel="stylesheet" type="text/css" href="css/custom-bootstrap.css?" />
		
		
		<!-- Font Awesome  -->		
		<link rel="stylesheet" type="text/css" href="vendors/fontawesome-free-5.9.0-web/css/all.min.css" />
		
		<!-- Mis librerías  -->
		<link rel="stylesheet" type="text/css" href="css/custom-bootstrap.css?<%=System.currentTimeMillis() %>" media="screen" />
    
	</head>
	<body>
  
	<nav class="navbar navbar-expand-lg navbar-light fixed-top bg-info">
		<div class="container">
			<a class="navbar-brand" href="ejemplos-bootstrap/index.jsp"><h1 class="text-white-50"><i class="fas fa-university"></i></h1></a>
			<!-- botón HAMBURGUESA -->
			<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
				<!-- <span class="navbar-toggler-icon"></span> -->
				<i class="fas fa-caret-square-down fa-2x text-white-50"></i>
			</button>
			<div class="collapse navbar-collapse" id="navbarNavDropdown">
				<ul class="navbar-nav ">
					<li class="nav-item active">
						<a class="nav-link" href="ejemplos-bootstrap/ejemplo-inicial.jsp">Ejemplo inicial<span class="sr-only">(current)</span></a>
					</li>
					<li class="nav-item">
						<a class="nav-link" href="ejemplos-bootstrap/ejemplo-componentes.jsp">Componentes</a>
					</li>
					<li class="nav-item">
						<a class="nav-link" href="ejemplos-bootstrap/ejemplo-utilidades.jsp">Utilidades</a>
					</li>
					<li class="nav-item">
						<a class="nav-link" href="ejemplos-bootstrap/ejemplo-grid.jsp">Grid System</a>
					</li>
					<li class="nav-item">
						<a class="nav-link" href="ejemplos-bootstrap/ejemplo-pagina-completa.jsp">Página completa</a>
					</li>
					<li class="nav-item">
						<a class="nav-link" href="ejemplos-bootstrap/ejemplo-plantilla.jsp">Plantillazo</a>
					</li>
				</ul>
			</div>
		</div> <!-- div.container -->
	</nav> <!-- nav.navbar -->
	
	<main class="container mb-5 mt-5">