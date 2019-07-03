<%
	String title = request.getParameter("title");
	
	if( title == null ){
		title = "";
	} else{
		title = " | " + title;
	}
	
	String active = request.getParameter("a");

%>

<!DOCTYPE>
<html lang="es">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
		<title>HelloWeb <%= "title" %></title>
		<base href="${pageContext.request.contextPath}/">
		
		<!-- Librerías de otros  -->
		<!-- Fuentes -->
		<link href="https://fonts.googleapis.com/css?family=Roboto&display=swap" rel="stylesheet">
		<link href="https://fonts.googleapis.com/css?family=Barriecito&display=swap" rel="stylesheet">
		<!-- Font Awesome 
    	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.2/css/all.css">-->
		<!-- Mis librerías  -->
		<link rel="stylesheet" type="text/css" href="vendors/fontawesome-free-5.9.0-web/css/all.min.css" />
		<link rel="stylesheet" type="text/css" href="css/estilos.css?<%=System.currentTimeMillis() %>" media="screen" />
		<link rel="stylesheet" type="text/css" href="css/estilos-posicionamiento.css?<%=System.currentTimeMillis() %>" media="screen" />
	</head>
	
	<body name="top">
		<header id="principal">
			<div class="content">
				<h1>
					<a href="${pageContext.request.contextPath}/">
						<span id="parteTitulo2"><i class="fas fa-university"></i></span><span id="parteTitulo1">Ipar</span><span id="parteTitulo2">web</span><span id="parteTitulo1">sidad</span>
					</a>
				</h1>
			</div>
			<div class="wrapper-nav">
				<nav class="content"> <!-- id="menu" -->
					<a href="${pageContext.request.contextPath}/?a=1" class="<%=("1".equals(active))?"active":""%>"><i class="fas fa-home"></i> Inicio</a>
					<a href="ejemplos-html/index.jsp?HTML&a=2" class="<%=("2".equals(active))?"active":""%>"><i class="fab fa-html5"></i> HTML</a>
					<a href="ejemplos-css/index.jsp?CSS&a=3" class="<%=("3".equals(active))?"active":""%>"> <i class="fab fa-css3-alt"></i> CSS</a>
					<a href="ejemplos-js/index.jsp?JS&a=4" class="<%=("4".equals(active))?"active":""%>"><i class="fab fa-js-square"></i> JS</a>
					<a href="ejemplos-servlet/index.jsp?JSP&a=5" class="<%=("5".equals(active))?"active":""%>">Servlet + JSP</a>
				</nav>
			</div>
		</header>
		
		<main class="content" >
		
			<div class="boton-subir">
				<a href="${pageContext.request.requestURL}#top"><i class="fas fa-arrow-up"></i></a>
			</div>
			
			
			
		
		
		
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
			