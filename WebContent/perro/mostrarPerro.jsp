<%@page import="com.ipartek.formacion.model.Perro"%>
<%@page import="java.util.ArrayList"%>
<%@include file="../includes/header.jsp" %>

	<main class="content">
		<h1>Mostrar último perro.</h1>
		
		<table>
			<tr>
				<td>Nombre:</td>
				<td>${perro.nombre }</td>
			</tr>
			<tr>
				<td>Raza:</td>
				<td>${perro.raza }</td>
			</tr>
			<tr>
				<td>Edad:</td>
				<td>${perro.edad }</td>
			</tr>
			<tr>
				<td>Vacunado</td>
				<td>${perro.vacunado }</td>
			</tr>		
		</table>
		
		<hr>
		<hr>
		<h2>Listado de perros.</h2>	
		
		<p class="text-danger">${mensaje }</p>
		
		<ol>
		<%
		ArrayList<Perro> lista = (ArrayList<Perro>) request.getAttribute("perros");
		
		for (Perro p: lista){
		%>
			<li><%=p.getNombre()%> <a href="PerroController?nombre=<%=p.getNombre() %>">[ELIMINAR]</a></li>
		<%
		} // end for 
		%>
		</ol>
		
		<a href="perro/formPerro.jsp?">Crear otro perro.</a>
		
	</main>
	
<%@include file="../includes/footer.jsp" %>
