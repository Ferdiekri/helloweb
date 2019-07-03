<%@include file="../includes/header.jsp" %>

	<main class="content">
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
	</main>
	
<%@include file="../includes/footer.jsp" %>
