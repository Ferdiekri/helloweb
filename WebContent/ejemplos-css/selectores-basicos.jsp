<%@include file="../includes/header.jsp" %>

<main class="content">

		<h1>Selectores básicos</h1>
		<hr>
		
		<ol>
			<li>
				<h2>Selector universal</h2>
				<p>Se utiliza para seleccionar todos los elementos de la página. El siguiente ejemplo elimina el margen y el relleno de todos los elementos HTML (por ahora no es importante fijarse en la parte de la declaración de la regla CSS):</p>
				<code>
					<pre>
* {
  margin: 0;
  padding: 0;
}
					</pre>
				</code>
				<p>El selector universal se indica mediante un asterisco <code>(*)</code>. A pesar de su sencillez, no se utiliza habitualmente, ya que es difícil que un mismo estilo se pueda aplicar a todos los elementos de una página.</p>
				<p>No obstante, sí que se suele combinar con otros selectores y además, forma parte de algunos hacks muy utilizados, como se verá más adelante.</p>
				
			</li>
			<li>
				<h2>Selector de tipo o etiqueta</h2>
				<p>Selecciona todos los elementos de la página cuya etiqueta HTML coincide con el valor del selector. El siguiente ejemplo selecciona todos los párrafos de la página:</p>
				<code>
					<pre>
p {
  ...
}
					</pre>
				</code>
				<p>Para utilizar este selector, solamente es necesario indicar el nombre de una etiqueta HTML (sin los caracteres <code>&lt;</code> y <code>&gt;</code>) correspondiente a los elementos que se quieren seleccionar.</p>
				<p>El siguiente ejemplo aplica diferentes estilos a los titulares y a los párrafos de una página HTML:</p>
				<code>
					<pre>
h1 {
  color: red;
}

h2 {
  color: blue;
}

p {
  color: black;
}
					</pre>
				</code>
				<p>Si se quiere aplicar los mismos estilos a dos etiquetas diferentes, se pueden encadenar los selectores. En el siguiente ejemplo, los títulos de sección h1, h2 y h3 comparten los mismos estilos:</p>
				<code>
					<pre>
h1 {
  color: #8A8E27;
  font-weight: normal;
  font-family: Arial, Helvetica, sans-serif;
}
h2 {
  color: #8A8E27;
  font-weight: normal;
  font-family: Arial, Helvetica, sans-serif;
}
h3 {
  color: #8A8E27;
  font-weight: normal;
  font-family: Arial, Helvetica, sans-serif;
}
					</pre>
				</code>
				<p>En este caso, CSS permite agrupar todas las reglas individuales en una sola regla con un selector múltiple. Para ello, se incluyen todos los selectores separados por una coma (,) y el resultado es que la siguiente regla CSS es equivalente a las tres reglas anteriores:</p>
				<code>
					<pre>
h1, h2, h3 {
  color: #8A8E27;
  font-weight: normal;
  font-family: Arial, Helvetica, sans-serif;
}
					</pre>
				</code>
				<p>En las hojas de estilo complejas, es habitual agrupar las propiedades comunes de varios elementos en una única regla CSS y posteriormente definir las propiedades específicas de esos mismos elementos. El siguiente ejemplo establece en primer lugar las propiedades comunes de los títulos de sección (color y tipo de letra) y a continuación, establece el tamaño de letra de cada uno de ellos:</p>
				<code>
					<pre>
h1, h2, h3 {
  color: #8A8E27;
  font-weight: normal;
  font-family: Arial, Helvetica, sans-serif;
}

h1 { font-size: 2em; }
h2 { font-size: 1.5em; }
h3 { font-size: 1.2em; }
					</pre>
				</code>
			</li>
			<li>
				<h2>Selector descendente</h2>
				<p>Selecciona los elementos que se encuentran dentro de otros elementos. Un elemento es descendiente de otro cuando se encuentra entre las etiquetas de apertura y de cierre del otro elemento.</p>
				<p>El selector del siguiente ejemplo selecciona todos los elementos <code>&lt;span&gt;</code> de la página que se encuentren dentro de un elemento <p>:</p>
				<code>
					<pre>
p span { color: red; }
					</pre>
				</code>
				<p>Si el código HTML de la página es el siguiente:</p>
				<code>
					<pre>
<p>
  ...
  <span>texto1</span>
  ...
  <a href="">...<span>texto2</span></a>
  ...
</p>
					</pre>
				</code>
				<p>El selector p span selecciona tanto texto1 como texto2. El motivo es que en el selector descendente, un elemento no tiene que ser descendiente directo del otro. La única condición es que un elemento debe estar dentro de otro elemento, sin importar el nivel de profundidad en el que se encuentre.</p>
				<p>Al resto de elementos <code>&lt;span&gt;</code> de la página que no están dentro de un elemento  <code>&lt;p&gt;</code>, no se les aplica la regla CSS anterior.</p>
				<p>Los selectores descendentes permiten aumentar la precisión del selector de tipo o etiqueta. Así, utilizando el selector descendente es posible aplicar diferentes estilos a los elementos del mismo tipo. El siguiente ejemplo amplía el anterior y muestra de color azul todo el texto de los <code>&lt;span&gt;</code> contenidos dentro de un <code>&lt;h1&gt;</code>:</p>
				<code>
					<pre>
p span  { color: red;  }
h1 span { color: blue; }
					</pre>
				</code>
				<p>Con las reglas CSS anteriores:</p>
				<ul>
					<li>Los elementos <code>&lt;span&gt;</code> que se encuentran dentro de un elemento <code>&lt;p&gt;</code> se muestran de color rojo.</li>
					<li>Los elementos <code>&lt;span&gt;</code> que se encuentran dentro de un elemento <code>&lt;h1&gt;</code> se muestran de color azul.</li>
					<li>El resto de elementos <code>&lt;span&gt;</code> de la página, se muestran con el color por defecto aplicado por el navegador.</li>
				</ul>

				
			</li>
		</ol>
		<hr>
</main>
<%@include file="../includes/footer.jsp" %>