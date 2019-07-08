<%
	String title = request.getParameter("title");
	
	if( title == null ){
		title = "";
	} else{
		title = " | " + title;
	}
	
%>

<!DOCTYPE>
<html lang="es">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
		<title>HelloWeb <%= "title" %></title>
		<base href="${pageContext.request.contextPath}/">
		
		<!-- Librerías de otros  -->
		<!-- Fuentes -->
		<link href="https://fonts.googleapis.com/css?family=Roboto&display=swap" rel="stylesheet">
		<link href="https://fonts.googleapis.com/css?family=Barriecito&display=swap" rel="stylesheet">
		<link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/highlight.js/9.15.8/styles/default.min.css">
		<link rel="stylesheet" href="https://highlightjs.org/static/demo/styles/darcula.css">
		<!-- Font Awesome 
    	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.2/css/all.css">-->
		<!-- Mis librerías  -->
		<link rel="stylesheet" type="text/css" href="vendors/fontawesome-free-5.9.0-web/css/all.min.css" />
		<link rel="stylesheet" type="text/css" href="css/estilos.css?<%=System.currentTimeMillis() %>" media="screen" />
		<link rel="stylesheet" type="text/css" href="css/estilos-posicionamiento.css?<%=System.currentTimeMillis() %>" media="screen" />
		<link rel="stylesheet" type="text/css" href="css/estilos-html.css?<%=System.currentTimeMillis() %>" media="screen" />
		
	</head>
	
	<body id="top" onload="init()">
		<header id="principal">
			<div class="content">
				<h1>
					<a href="${pageContext.request.contextPath}/">
						<span id="parteTitulo2"><i class="fas fa-university"></i></span><span id="parteTitulo1">Ipar</span><span id="parteTitulo2">web</span><span id="parteTitulo1">sidad</span>
					</a>
				</h1>
			</div>
			<div class="wrapper-nav">
				<nav id="menu" class="content"> <!-- id="menu" -->
					<ul >
						<li><a href="ejemplos-html/index.jsp?HTML" ><i class="fab fa-html5"></i> HTML</a></li>
						<li><a href="ejemplos-css/index.jsp?CSS" > <i class="fab fa-css3-alt"></i> CSS</a></li>
						<li><a href="ejemplos-js/index.jsp?JS" ><i class="fab fa-js-square"></i> JS</a></li>
						<li><a href="ejemplos-servlet/index.jsp?JSP" ><i class="fas fa-server"></i> Servlet</a></li>
					</ul>
				</nav>
				
				
			</div>
		</header>
		
		<main class="content" >
		
			
			
			
			
			
			
			
			
			
			
			
			