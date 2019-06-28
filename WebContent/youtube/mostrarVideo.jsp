<!DOCTYPE html>
<%@page import="com.ipartek.formacion.model.Youtube"%>
<html>
	<head>
		<title>Vídeo YouTube</title>
		<meta charset="UTF-8">
		<link rel="stylesheet" type="text/css" href="css/estilos.css?e">
		<base href="/helloweb/">
	</head>
	<body>
		<nav class="barraNavegacion">
			<a href="../helloweb">Inicio</a>
		</nav>
		<h1>TÍTULO: ${video.titulo}</h1>
		<h2>CÓDIGO: ${video.codigo}</h2>
				
		<iframe width="1120" height="630"
			src="https://www.youtube.com/embed/${video.codigo}" frameborder="0"
			allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
			allowfullscreen></iframe>
	
	
	</body>
</html>