<%@page import="com.ipartek.formacion.UtilidadesWeb"%>
<%@include file="../includes/header.jsp" %>

		<h1>Selectores avanzados</h1>
		<hr>
		
		<nav>		
			<ol>
				<li><h2>Selector de hijos</h2>
					<p>Se trata de un selector similar al selector descendente, pero muy diferente en su funcionamiento. Se utiliza para seleccionar un elemento que es hijo directo de otro elemento y se indica mediante el "signo de mayor que" <code>(<)</code>:</p>
					<p>
<code><pre>
	<%=UtilidadesWeb.escapeHtml("p > span { color: blue; }") %>
		<%=UtilidadesWeb.escapeHtml("<p> <span> Texto1 </span> </p>") %>
		<%=UtilidadesWeb.escapeHtml("<p> <a href=\"#\"> <span> Texto2 </span> </a> </p>") %>
</pre></code>
					</p>
					<p>En el ejemplo anterior, el selector <code>p &gt;</code> span se interpreta como "cualquier elemento <code>&lt;span&gt;</code> que sea hijo directo de un elemento <code>&lt;p&gt;</code>", por lo que el primer elemento <code>&lt;span&gt;</code> cumple la condición del selector. Sin embargo, el segundo elemento <code>&lt;span&gt;</code> no la cumple porque es descendiente pero no es hijo directo de un elemento <code>&lt;p&gt;</code>.</p>
					<p>El siguiente ejemplo muestra las diferencias entre el selector descendente y el selector de hijos:</p>
					<p>
<code><pre>
	<%=UtilidadesWeb.escapeHtml("p a { color: red; }") %>
	<%=UtilidadesWeb.escapeHtml("p > a { color: red; }") %>
		<%=UtilidadesWeb.escapeHtml("<p><a href=\"#\">Enlace1</a></p>") %>
		<%=UtilidadesWeb.escapeHtml("<p><span><a href=\"#\">Enlace2</a></span></p>") %>
</pre></code>
					</p>
					<p>El primer selector es de tipo descendente y por tanto se aplica a todos los elementos <code>&lt;a&gt;</code> que se encuentran dentro de elementos <code>&lt;p&gt;</code>. En este caso, los estilos de este selector se aplican a los dos enlaces.</p>
					<p>Por otra parte, el selector de hijos obliga a que el elemento <code>&lt;a&gt;</code> sea hijo directo de un elemento <code>&lt;p&gt;</code>. Por lo tanto, los estilos del selector <code>p &gt; a</code> no se aplican al segundo enlace del ejemplo anterior.</p>	
				</li>
				<li><h2>Selector adyacente</h2>
					<p>El selector adyacente se emplea para seleccionar elementos que en el código HTML de la página se encuentran justo a continuación de otros elementos. Su sintaxis emplea el signo <code>+</code> para separar los dos elementos:</p>
					<code><pre><%=UtilidadesWeb.escapeHtml("elemento1 + elemento2 { ... }") %></pre></code>
					<p>Si se considera el siguiente código HTML:</p>
<code><pre>
	<%=UtilidadesWeb.escapeHtml("<body>") %>
		<%=UtilidadesWeb.escapeHtml("<h1>Titulo1</h1>") %>
		<%=UtilidadesWeb.escapeHtml("<h2>Subtítulo</h2>") %>
		<%=UtilidadesWeb.escapeHtml("...") %>
		<%=UtilidadesWeb.escapeHtml("<h2>Otro subtítulo</h2>") %>
		<%=UtilidadesWeb.escapeHtml("...") %>
	<%=UtilidadesWeb.escapeHtml("</body>") %>
</pre></code>

					
					
					<p></p>
					<p></p>
					
				</li>
				<li><h2>Selector de atributos</h2>
				
					<p></p>
					<p></p>
					<p></p>
					<p></p>
				</li>
			</ol>
		</nav>
		
		http://www.campus.formacion.ipartek.com/moodle/mod/page/view.php?id=692
		
		
		
		
		
		
		
		
		
		
		::after	p::after	Insert something after the content of each <p> element
		::before	p::before	Insert something before the content of each <p> element
		::first-letter	p::first-letter	Selects the first letter of each <p> element
		::first-line	p::first-line	Selects the first line of each <p> element
		::selection	p::selection	Selects the portion of an element that is selected by a user
		
		
		
		
		
<%@include file="../includes/footer.jsp" %>