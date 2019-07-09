<%@include file="../includes/header.jsp" %>

		<h1>Mostrar vídeo</h1>
		<hr>

		<h2>TÍTULO: ${video.titulo}</h2>
		<h2>CÓDIGO: ${video.codigo}</h2>
				
		<iframe width="1120" height="630"
			src="https://www.youtube.com/embed/${video.codigo}" frameborder="0"
			allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
			allowfullscreen></iframe>
	
<%@include file="../includes/footer.jsp" %>
