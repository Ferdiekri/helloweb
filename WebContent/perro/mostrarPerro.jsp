<!DOCTYPE html>
<html lang="es">
	<head>
		<title>Mostrar Perro</title>
		<meta charset="UTF-8">
		<link rel="stylesheet" type="text/css" href="css/estilos.css?e">
		<base href="/helloweb/">
	</head>
	
	<body>
		<nav class="barraNavegacion">
			<a href="../helloweb">Inicio</a>
		</nav>
		<h1>Mostrar Perro</h1>
		
		<table>
			<tr>
				<td>Nombre:</td>
				<td>${perro.nombre }</td>
			</tr>
			<tr>
				<td>Raza:</td>
				<td>${perro.raza }</td>
			</tr>
			<tr>
				<td>Edad:</td>
				<td>${perro.edad }</td>
			</tr>
			<tr>
				<td>Vacunado</td>
				<td>${perro.vacunado }</td>
			</tr>
		
		</table>
		
		
		
		
		
		
		
		
		
		
	</body>

</html>