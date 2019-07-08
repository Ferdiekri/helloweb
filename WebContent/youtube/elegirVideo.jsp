<%@include file="../includes/header.jsp" %>

		<h1>Nuevo Vídeo</h1>
		<p class="text-danger">${mensaje}</p>
		
		<p>Pista<br>CHILD'S PLAY Official Trailer #2 - (2019)<br>PeHNLikDiVw</p>
		<form action="YoutubeController" method="get">
			<fieldset>
				<legend>Datos del vídeo de YouTube</legend>
				
				<label for="titulo" class="obligatorio">Título</label>
				<input
					type="text"
					id="titulo"
					name="titulo"
					autofocus
					tabindex="1"
					placeholder="Mínimo 2 letras. Máximo 150."
					pattern=".{2,150}"
					title="Mínimo 2 letras. Máximo 150.">
				
				<br><br>
				
				<label for="codigo" class="obligatorio">Código</label>
				<input
					type="text"
					id="codigo"
					name="codigo"
					tabindex="2"
					pattern=".{11,11}"
					placeholder="Código">
				
				<br>
				
				<input type="submit" tabindex="4" value="Crear Vídeo">
				<input type="reset" tabindex="3" value="Limpiar Formulario">
				
			</fieldset>
		</form>
	
<%@include file="../includes/footer.jsp" %>
