<%@include file="../includes/header.jsp" %>

	<main class="content">
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
	</main>
	
<%@include file="../includes/footer.jsp" %>
