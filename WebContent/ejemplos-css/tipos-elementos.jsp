<%@include file="../includes/header.jsp" %>

		<h1>Tipos de elementos</h1>
		<hr>
		<p>El estándar HTML clasifica a todos sus elementos en dos grandes grupos: elementos en línea y elementos de bloque.</p>
		<p>Los elementos de bloque ("block elements" en inglés) siempre empiezan en una nueva línea y ocupan todo el espacio disponible hasta el final de la línea. Por su parte, los elementos en línea ("inline elements" en inglés) no empiezan necesariamente en nueva línea y sólo ocupan el espacio necesario para mostrar sus contenidos.</p>
		<p>Debido a este comportamiento, el tipo de un elemento influye de forma decisiva en la caja que el navegador crea para mostrarlo. La siguiente imagen muestra las cajas que crea el navegador para representar los diferentes elementos que forman una página HTML:</p>
		
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
			<a href="#">Elemento en LÍNEA.</a>
			<p>Lorem Ipsum - Elemento en BLOQUE <a href="#">Elemento en LÍNEA.</a> seguimos con el BLOQUE.</p>
			<hr>
			<p>Debajo de este párrafo hay un párrafo con <span><code>display:none;</code></span>.</p>
			<p class="oculto">Este párrafo tiemela propiedad <span><code>display:none;</code></span>.</p>
			<p>Encima de este párrafo hay un párrafo con <span><code>display:none;</code></span>.</p>
		</div>
		
<%@include file="../includes/footer.jsp" %>