<%@include file="../includes/header.jsp" %>

		<h1>Nuevo V�deo</h1>
		<p class="text-danger">${mensaje}</p>
		
		<p>Pista<br>CHILD'S PLAY Official Trailer #2 - (2019)<br>PeHNLikDiVw</p>
		<form action="YoutubeController" method="get">
			<fieldset>
				<legend>Datos del v�deo de YouTube</legend>
				
				<label for="titulo" class="obligatorio">T�tulo</label>
				<input
					type="text"
					id="titulo"
					name="titulo"
					autofocus
					tabindex="1"
					placeholder="M�nimo 2 letras. M�ximo 150."
					pattern=".{2,150}"
					title="M�nimo 2 letras. M�ximo 150.">
				
				<br><br>
				
				<label for="codigo" class="obligatorio">C�digo</label>
				<input
					type="text"
					id="codigo"
					name="codigo"
					tabindex="2"
					pattern=".{11,11}"
					placeholder="C�digo">
				
				<br>
				
				<input type="submit" tabindex="4" value="Crear V�deo">
				<input type="reset" tabindex="3" value="Limpiar Formulario">
				
			</fieldset>
		</form>
	
<%@include file="../includes/footer.jsp" %>
