<!DOCTYPE html>
<html lang="es">
	<head>
		<title>Formulario Perro</title>
		<meta charset="UTF-8">
		<link rel="stylesheet" type="text/css" href="css/estilos.css?e">
		<base href="/helloweb/">
	</head>
	
	<body>
		<nav class="barraNavegacion">
			<a href="../helloweb">Inicio</a>
		</nav>
		<h1>Formulario Perro</h1>
		
		<p class="text-danger">${mensaje}</p>
		<form action="PerroController" method="get">
			<fieldset>
				<legend>Datos del perro</legend>
				<label for="nombre">Nombre: </label>
				<input type="text" name="nombre"
					placeholder="Nombre del perro." pattern=".{2,150}"
					title="Mínimo 2 letras. Máximo 150.">
				<br>
				<br>
				<label for="raza">Raza: </label>
				<select name="raza">
					<option value="labrador">Labrador</option>
					<option value="pitbull">Pitbull</option>
					<option value="chihuaha">Chihuaha</option>
					<option value="pastorAleman">Pastor Alemán</option>
					<option value="collie">Collie</option>
				</select>
				<br>
				<br>
				<label for="edad">Edad: </label>
				<input type="number" name="edad" min="1" max="50">
				<br>
				<br>
				<label for="vacunado">Vacunado: </label>
				<input type="checkbox" name="vacunado" value="true"> Sí
				<input type="checkbox" name="vacunado" value="true"> No
				<br>
				<br>
				<input type="submit" value="Crear Perro">
			</fieldset>
		</form>
	</body>
</html>