<!DOCTYPE html>
<html lang="es">
	<head>
		<title>Respuesta</title>
		<meta charset="UTF-8">
		<link rel="stylesheet" type="text/css" href="css/estilos.css?e">
		<base href="/helloweb/">
	</head>
	<body>
		<nav class="barraNavegacion">
			<a href="../helloweb">Inicio</a>
		</nav>
		<h1>Página del Saludo</h1>
	
		<h2>Saludo:</h2>
	
		<%
			// Código de Java (Scriplet)
			String atributoSaludo = (String) request.getAttribute("saludo");
			int atributoVeces = Integer.parseInt((String) request.getAttribute("numVeces"));
	
			for (int i = 0; i < atributoVeces; i++) {
				out.print("<p>" + atributoSaludo + "</p>");
			}
		%>
	</body>
</html>