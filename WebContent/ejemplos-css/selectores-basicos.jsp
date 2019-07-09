<%@page import="com.ipartek.formacion.UtilidadesWeb"%>
<%@include file="../includes/header.jsp" %>

		<h1>Selectores b�sicos</h1>
		<hr>
		
		<ol>
			<li>
				<h2>Selector universal</h2>
				<p>Se utiliza para seleccionar todos los elementos de la p�gina. El siguiente ejemplo elimina el margen y el relleno de todos los elementos HTML (por ahora no es importante fijarse en la parte de la declaraci�n de la regla CSS):</p>

<pre><code class="css">
	<%=UtilidadesWeb.escapeHtml("* {") %>
	<%=UtilidadesWeb.escapeHtml("	margin: 0;") %>
	<%=UtilidadesWeb.escapeHtml("	padding: 0;") %>
	<%=UtilidadesWeb.escapeHtml("}") %>
	
</code></pre>

				<p>El selector universal se indica mediante un asterisco <code class="css">(*)</code>. A pesar de su sencillez, no se utiliza habitualmente, ya que es dif�cil que un mismo estilo se pueda aplicar a todos los elementos de una p�gina.</p>
				<p>No obstante, s� que se suele combinar con otros selectores y adem�s, forma parte de algunos hacks muy utilizados, como se ver� m�s adelante.</p>
				
			</li>
			<li>
				<h2>Selector de tipo o etiqueta</h2>
				<p>Selecciona todos los elementos de la p�gina cuya etiqueta HTML coincide con el valor del selector. El siguiente ejemplo selecciona todos los p�rrafos de la p�gina:</p>

<pre><code class="css">
	<%=UtilidadesWeb.escapeHtml("p {") %>
	<%=UtilidadesWeb.escapeHtml("	...") %>
	<%=UtilidadesWeb.escapeHtml("}") %>
	
</code></pre>

				<p>Para utilizar este selector, solamente es necesario indicar el nombre de una etiqueta HTML (sin los caracteres <code class="css">&lt;</code> y <code class="css">&gt;</code>) correspondiente a los elementos que se quieren seleccionar.</p>
				<p>El siguiente ejemplo aplica diferentes estilos a los titulares y a los p�rrafos de una p�gina HTML:</p>

<pre><code class="css">
	<%=UtilidadesWeb.escapeHtml("h1 {") %>
	<%=UtilidadesWeb.escapeHtml("	color: red;") %>
	<%=UtilidadesWeb.escapeHtml("}") %>
	
	<%=UtilidadesWeb.escapeHtml("h2 {") %>
	<%=UtilidadesWeb.escapeHtml("	color: blue;") %>
	<%=UtilidadesWeb.escapeHtml("}") %>
	
	<%=UtilidadesWeb.escapeHtml("p {") %>
	<%=UtilidadesWeb.escapeHtml("	color: black;") %>
	<%=UtilidadesWeb.escapeHtml("}") %>
	
</code></pre>

				<p>Si se quiere aplicar los mismos estilos a dos etiquetas diferentes, se pueden encadenar los selectores. En el siguiente ejemplo, los t�tulos de secci�n h1, h2 y h3 comparten los mismos estilos:</p>
				
<pre><code class="css">
	<%=UtilidadesWeb.escapeHtml("h1 {") %>
	<%=UtilidadesWeb.escapeHtml("	color: #8A8E27;") %>
	<%=UtilidadesWeb.escapeHtml("	font-weight: normal;") %>
	<%=UtilidadesWeb.escapeHtml("	font-family: Arial, Helvetica, sans-serif;") %>
	<%=UtilidadesWeb.escapeHtml("}") %>
	
	<%=UtilidadesWeb.escapeHtml("h2 {") %>
	<%=UtilidadesWeb.escapeHtml("	color: #8A8E27;") %>
	<%=UtilidadesWeb.escapeHtml("	font-weight: normal;") %>
	<%=UtilidadesWeb.escapeHtml("	font-family: Arial, Helvetica, sans-serif;") %>
	<%=UtilidadesWeb.escapeHtml("}") %>
	
	<%=UtilidadesWeb.escapeHtml("h3 {") %>
	<%=UtilidadesWeb.escapeHtml("	color: #8A8E27;") %>
	<%=UtilidadesWeb.escapeHtml("	font-weight: normal;") %>
	<%=UtilidadesWeb.escapeHtml("	font-family: Arial, Helvetica, sans-serif;") %>
	<%=UtilidadesWeb.escapeHtml("}") %>
	
</code></pre>		
		
				<p>En este caso, CSS permite agrupar todas las reglas individuales en una sola regla con un selector m�ltiple. Para ello, se incluyen todos los selectores separados por una coma (,) y el resultado es que la siguiente regla CSS es equivalente a las tres reglas anteriores:</p>

<pre><code class="css">
	<%=UtilidadesWeb.escapeHtml("h1, h2, h3{") %>
	<%=UtilidadesWeb.escapeHtml("	color: #8A8E27;") %>
	<%=UtilidadesWeb.escapeHtml("	font-weight: normal;") %>
	<%=UtilidadesWeb.escapeHtml("	font-family: Arial, Helvetica, sans-serif;") %>
	<%=UtilidadesWeb.escapeHtml("}") %>
	
</code></pre>	

				<p>En las hojas de estilo complejas, es habitual agrupar las propiedades comunes de varios elementos en una �nica regla CSS y posteriormente definir las propiedades espec�ficas de esos mismos elementos. El siguiente ejemplo establece en primer lugar las propiedades comunes de los t�tulos de secci�n (color y tipo de letra) y a continuaci�n, establece el tama�o de letra de cada uno de ellos:</p>
				
<pre><code class="css">
	<%=UtilidadesWeb.escapeHtml("h1, h2, h3{") %>
	<%=UtilidadesWeb.escapeHtml("	color: #8A8E27;") %>
	<%=UtilidadesWeb.escapeHtml("	font-weight: normal;") %>
	<%=UtilidadesWeb.escapeHtml("	font-family: Arial, Helvetica, sans-serif;") %>
	<%=UtilidadesWeb.escapeHtml("}") %>
	
	<%=UtilidadesWeb.escapeHtml("h1 { font-size: 2em; }") %>
	<%=UtilidadesWeb.escapeHtml("h2 { font-size: 1.5em; }") %>
	<%=UtilidadesWeb.escapeHtml("h3 { font-size: 1.2em; }") %>
	
</code></pre>	
				
			</li>
			<li>
				<h2>Selector descendente</h2>
				<p>Selecciona los elementos que se encuentran dentro de otros elementos. Un elemento es descendiente de otro cuando se encuentra entre las etiquetas de apertura y de cierre del otro elemento.</p>
				<p>El selector del siguiente ejemplo selecciona todos los elementos <code class="css">&lt;span&gt;</code> de la p�gina que se encuentren dentro de un elemento <p>:</p>

<pre><code class="css">
	<%=UtilidadesWeb.escapeHtml("p span { color: red; }") %>
	
</code></pre>

				<p>Si el c�digo HTML de la p�gina es el siguiente:</p>

<pre><code class="html">
	<%=UtilidadesWeb.escapeHtml("<p>") %>
	<%=UtilidadesWeb.escapeHtml("	...") %>
	<%=UtilidadesWeb.escapeHtml("	<span>texto1</span>") %>
	<%=UtilidadesWeb.escapeHtml("	...") %>
	<%=UtilidadesWeb.escapeHtml("	<a href=\"\">...<span>texto2</span></a>") %>
	<%=UtilidadesWeb.escapeHtml("</p>") %>
	
</code></pre>

				<p>El selector p span selecciona tanto texto1 como texto2. El motivo es que en el selector descendente, un elemento no tiene que ser descendiente directo del otro. La �nica condici�n es que un elemento debe estar dentro de otro elemento, sin importar el nivel de profundidad en el que se encuentre.</p>
				<p>Al resto de elementos <code class="css">&lt;span&gt;</code> de la p�gina que no est�n dentro de un elemento  <code class="css">&lt;p&gt;</code>, no se les aplica la regla CSS anterior.</p>
				<p>Los selectores descendentes permiten aumentar la precisi�n del selector de tipo o etiqueta. As�, utilizando el selector descendente es posible aplicar diferentes estilos a los elementos del mismo tipo. El siguiente ejemplo ampl�a el anterior y muestra de color azul todo el texto de los <code class="css">&lt;span&gt;</code> contenidos dentro de un <code class="css">&lt;h1&gt;</code>:</p>

<pre><code class="css">
	<%=UtilidadesWeb.escapeHtml("p span  { color: red;  }") %>
	<%=UtilidadesWeb.escapeHtml("h1 span { color: blue; }") %>
	
</code></pre>

				<p>Con las reglas CSS anteriores:</p>
				<ul>
					<li>Los elementos <code class="css">&lt;span&gt;</code> que se encuentran dentro de un elemento <code class="css">&lt;p&gt;</code> se muestran de color rojo.</li>
					<li>Los elementos <code class="css">&lt;span&gt;</code> que se encuentran dentro de un elemento <code class="css">&lt;h1&gt;</code> se muestran de color azul.</li>
					<li>El resto de elementos <code class="css">&lt;span&gt;</code> de la p�gina, se muestran con el color por defecto aplicado por el navegador.</li>
				</ul>

				
			</li>
		</ol>
		
<%@include file="../includes/footer.jsp" %>