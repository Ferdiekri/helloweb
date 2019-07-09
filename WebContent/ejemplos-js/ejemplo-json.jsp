<%@include file="../includes/header.jsp" %>

		<h1 id="titulo1">Ejemplo JSON</h1>
		<hr>
		
		<div class="centrado">
			<input type="submit" onclick="pruebasListas()" value="Pulsa para ejecutar el JS.">
		</div>
		
		<h2>Datos estáticos.</h2>
		<ol>
			<li>Cat <i class="fas fa-cat fa-2x"></i></li>
			<li>Crow <i class="fas fa-crow fa-2x"></i></li>
			<li>Dog <i class="fas fa-dog fa-2x"></i></li>
		</ol>
		<hr>
		
		<h2>Datos cargados del Json.</h2>		
		<ol id="listaAnimales">
			<li>Pulsar en el botón de arriba para generar los datos.</li>
		</ol>
		<hr>
		
		<h2>Datos cargados del Json de Star Wars.</h2>
		<ol id="listaStarWars">
			<li>Pulsar en el botón de arriba para generar los datos.</li>
		</ol>
		

<%@include file="../includes/footer.jsp" %>
