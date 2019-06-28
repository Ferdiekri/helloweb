<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<a href="../index.jsp">Volver a inicio.</a>
	<h1>Soy un formulario.</h1>
	<p style="color:red">${mensaje}</p>
	<form action="../saludar" method="get">

		<input type="text" name="nombre" placeholder="Dime tu nombre">
		
		<br><br>
		
		<select name="idioma">
			<option value="eu">Euskera</option>
			<option value="en">Inglés</option>
			<option value="es">Castellano</option>
		</select>
		
		<br><br>
		
		<input type="number" step="1" name="numVeces" value="1" placeholder="¿Cuántas veces quieres ser saludado?">
		
		<br><br>
		
		<input type="submit" value="Enviar">

	</form>

</body>
</html>