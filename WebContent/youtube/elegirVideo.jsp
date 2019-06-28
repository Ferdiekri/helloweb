<!DOCTYPE html>
<html>
	<head>
		<title>Vídeo YouTube</title>
		<meta charset="UTF-8">
		<link rel="stylesheet" type="text/css" href="css/estilos.css?e">
		<base href="/helloweb/">
	</head>
	<body>
		<h1>Nuevo Vídeo</h1>
		<p class="text-danger">${mensaje}</p>
		<form action="YoutubeController" method="get">
			<fieldset>
				<legend>Datos del vídeo de YouTube</legend>
				<label for="titulo">Título: </label> <input type="text" name="titulo"
					placeholder="Mínimo 2 letras. Máximo 150." pattern=".{2,150}"
					title="Mínimo 2 letras. Máximo 150.">CHILD'S PLAY Official
				Trailer #2 - (2019) <br>
				<br> <label for="codigo">Código: </label> <input type="text"
					name="codigo" placeholder="Código">PeHNLikDiVw <br>
				<br> <input type="submit" value="Crear Vídeo">
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
		Nuevo Vídeo (h1)
			Formulario (form)
				Título (label & input) min 2 max 150
				codigo (label & input)
				crear (button submit)

	CONTROLADOR
		validará tiltulo lleno
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