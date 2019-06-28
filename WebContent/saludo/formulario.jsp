<!DOCTYPE html>
<html lang="es">
	<head>
		<title>Formulario</title>
		<meta charset="UTF-8">
		<link rel="stylesheet" type="text/css" href="css/estilos.css?e">
		<base href="/helloweb/">
	</head>
<body>
	<nav class="barraNavegacion">
			<a href="../helloweb">Inicio</a>
		</nav>
	<h1>Soy un formulario.</h1>
	<p style="color:red">${mensaje}</p>
	<form action="../saludar" method="get">

		<input type="text" name="nombre" placeholder="Dime tu nombre">
		
		<br><br>
		
		<select name="idioma">
			<option value="eu">Euskera</option>
			<option value="en">Inglés</option>
			<option value="es">Castellano</option>
		</select>
		
		<br><br>
		
		<input type="number" step="1" name="numVeces" value="1" placeholder="¿Cuántas veces quieres ser saludado?">
		
		<br><br>
		
		<input type="submit" value="Enviar">

	</form>

</body>
</html>