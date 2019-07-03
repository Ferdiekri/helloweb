<%@include file="../includes/header.jsp" %>

		<h1>Tipos de elementos</h1>
		<hr>
		<p>El est�ndar HTML clasifica a todos sus elementos en dos grandes grupos: elementos en l�nea y elementos de bloque.</p>
		<p>Los elementos de bloque ("block elements" en ingl�s) siempre empiezan en una nueva l�nea y ocupan todo el espacio disponible hasta el final de la l�nea. Por su parte, los elementos en l�nea ("inline elements" en ingl�s) no empiezan necesariamente en nueva l�nea y s�lo ocupan el espacio necesario para mostrar sus contenidos.</p>
		<p>Debido a este comportamiento, el tipo de un elemento influye de forma decisiva en la caja que el navegador crea para mostrarlo. La siguiente imagen muestra las cajas que crea el navegador para representar los diferentes elementos que forman una p�gina HTML:</p>
		
		<style>
		
			.content-ejemplo p{
				border: 4px solid #000;
			}
			
			.content-ejemplo a{
				border: 4px dotted #F00;
			}
			
			.oculto{
				display: none;
			}
		
		</style>
		
		<div class="content-ejemplo">
			<p>Lorem Ipsum - Elemento en BLOQUE</p>
			<a href="#">Elemento en L�NEA.</a>
			<p>Lorem Ipsum - Elemento en BLOQUE <a href="#">Elemento en L�NEA.</a> seguimos con el BLOQUE.</p>
			<hr>
			<p>Debajo de este p�rrafo hay un p�rrafo con <span><code>display:none;</code></span>.</p>
			<p class="oculto">Este p�rrafo tiemela propiedad <span><code>display:none;</code></span>.</p>
			<p>Encima de este p�rrafo hay un p�rrafo con <span><code>display:none;</code></span>.</p>
		</div>
		
<%@include file="../includes/footer.jsp" %>