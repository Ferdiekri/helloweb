<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Respuesta</title>
	</head>
	<body>
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
	</body>
</html>