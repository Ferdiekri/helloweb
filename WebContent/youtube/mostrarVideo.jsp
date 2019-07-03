<%@include file="../includes/header.jsp" %>

	<main class="content">
		<h1>TÍTULO: ${video.titulo}</h1>
		<h2>CÓDIGO: ${video.codigo}</h2>
				
		<iframe width="1120" height="630"
			src="https://www.youtube.com/embed/${video.codigo}" frameborder="0"
			allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
			allowfullscreen></iframe>
	</main>
	
<%@include file="../includes/footer.jsp" %>
