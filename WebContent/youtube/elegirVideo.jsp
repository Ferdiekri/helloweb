<!DOCTYPE html>
<html>
	<head>
		<title>V�deo YouTube</title>
		<meta charset="UTF-8">
		<link rel="stylesheet" type="text/css" href="css/estilos.css?e">
		<base href="/helloweb/">
	</head>
	<body>
		<h1>Nuevo V�deo</h1>
		<p class="text-danger">${mensaje}</p>
		<form action="YoutubeController" method="get">
			<fieldset>
				<legend>Datos del v�deo de YouTube</legend>
				<label for="titulo">T�tulo: </label> <input type="text" name="titulo"
					placeholder="M�nimo 2 letras. M�ximo 150." pattern=".{2,150}"
					title="M�nimo 2 letras. M�ximo 150.">CHILD'S PLAY Official
				Trailer #2 - (2019) <br>
				<br> <label for="codigo">C�digo: </label> <input type="text"
					name="codigo" placeholder="C�digo">PeHNLikDiVw <br>
				<br> <input type="submit" value="Crear V�deo">
			</fieldset>
		</form>
	
		<iframe width="560" height="315"
			src="https://www.youtube.com/embed/PeHNLikDiVw" frameborder="0"
			allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
			allowfullscreen></iframe>
	</body>
</html>

<!-- 
	CHILD'S PLAY Official Trailer #2 - (2019)
	PeHNLikDiVw

	INDEX
		Nuevo V�deo (h1)
			Formulario (form)
				T�tulo (label & input) min 2 max 150
				codigo (label & input)
				crear (button submit)

	CONTROLADOR
		validar� tiltulo lleno
		validara codigo = 11
		si no es correcto vuelve atras con mensaje de error.
		si es correcto -> muestra video (iframe)
		
		** recibe parametros
		** decuelve objeto video
		
		**  1. recibir parametro
			2. validar parametros
			3. crear video
			4. enviar atributo
			5. forward
		


 -->