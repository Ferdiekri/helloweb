<%@include file="../includes/header.jsp" %>

	<main class="content">
		<h1>P�gina del Saludo</h1>
	
		<h2>Saludo:</h2>
	
		<%
			// C�digo de Java (Scriplet)
			String atributoSaludo = (String) request.getAttribute("saludo");
			int atributoVeces = Integer.parseInt((String) request.getAttribute("numVeces"));
	
			for (int i = 0; i < atributoVeces; i++) {
				out.print("<p>" + atributoSaludo + "</p>");
			}
		%>
</main>
	
<%@include file="../includes/footer.jsp" %>
