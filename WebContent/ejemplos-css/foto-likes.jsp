<%@include file="../includes/header.jsp" %>

		<h1>5.9. ejemplo foto like</h1>
		<hr>
		
		<p>Lorem Ipsum...</p>
		
		<div class="card">
		
			<div class="card-content">
				<img alt="Imagen aleatoria de un animal." src="https://picsum.photos/id/1025/300/300"/>
				<div class="flotante">
					<div class="derecha">
						<h2>Perro envuelto</h2>
						<span>
							<a id="corazonVacio" href="#" onclick="llenarCorazon(event)"><i class="far fa-heart"></i></a>
							<a id="corazonLleno" href="#" onclick="vaciarCorazon(event)"><i class="fas fa-heart"></i></a>
							<span id="resultado">${document.localStorage.clickcount }</span>
						</span>
					</div>
					<br>					
					<p>Zombie ipsum reversus ab viral inferno, nam rick grimes malum cerebro. De carne lumbering animata corpora quaeritis.</p>
					<a href="#">Saber mas</a>
				</div>
			</div>
		</div>
		
		
		<!--  CODEPEN  -->
		
		
<%@include file="../includes/footer.jsp" %>