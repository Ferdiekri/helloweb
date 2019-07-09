/*
 * Nuestro primer Script
 */

// Comentario de línea
// Esto se ejecuta siempre en el BROWSER, no es Java.
//alert("POP UP, prohibido. Como los odio.");
//confirm("¿Eres mayor de edad?")

/*
console.info("Es un mensaje informativo.");
console.debug("La variable X = 3");
console.log("Esto es un log, por ejemplo para decir que paso por aquí.");
console.warn("Houston tenemos un problemilla");
console.error("Upps la he liado parda.");
*/

function init(){
	console.debug("DOM cargado y listo para usar.");

	activateMenu();

	annoActual();

}

function activateMenu(){
	console.trace('activateMenu inicio');

	var url = window.location.href;
	var anclasMenu = document.querySelectorAll('#menu a')

	//console.debug('anclasMenu %o' + anclasMenu);

	console.debug("url= " + url);
	
	if (url.indexOf("/ejemplos-html/") != -1) {	
		console.debug('activate menu HTML.');
		anclasMenu[0].classList.add('active');
	} else if (url.indexOf("/ejemplos-css/") != -1) {	
		console.debug('activate menu CSS.');
		anclasMenu[1].classList.add('active');
	} else if (url.indexOf("/ejemplos-js/") != -1) {	
		console.debug('activate menu JS.');
		anclasMenu[2].classList.add('active');
	} else if (url.indexOf("/ejemplos-servlet/") != -1) {
		console.debug('activate menu SERVLET.');	
		anclasMenu[3].classList.add('active');
	}

	console.trace('activateMenu inicio');
}

function annoActual(){
	var fecha = new Date();
  	var annoFecha = fecha.getFullYear();
  	document.getElementById("annoActual").innerHTML = "&copy; Ipartek - " + annoFecha;
}

function goTop(event) {
	console.log("Pulsado #boton-subir");

	// prevenir que el ancla navegue a otra URL.
	event.preventDefault();

	//buscar el body id="top" y cambiar el scroll a 0.
	document.getElementById("top").scrollTop = 0;

}

function cambiarTextos(){

	var h1 = document.getElementById("tituloJS");
	console.log("Seleccionado elemento h1 por su id. Contiene texto: " + h1.textContent);

	var texto = " a JavaScript";

	h1.innerHTML += texto;
	console.log("Seleccionado elemento h1 por su id. Contiene texto: " + h1.textContent);

	h1.style.color = "red";
	h1.innerHTML= h1.innerHTML + `	<span>
										Nuevo contenido, a&ntilde;adido por JS.
									</span>`;

	////////////////////////////////////////////////////////////////////////////////////

	parrafos = document.getElementsByTagName("p");
	console.log("Parrafos %o", parrafos);

	for (let i = 0; i < parrafos.length; i++) {
		parrafos[i].style.padding="1em 5em";
		parrafos[i].style.color="green";
		parrafos[i].style.fontSize= "1.5em";
		
	}
}

function pruebasListas(){

	var animalesJson = [{
								"nombre": "Gato",
								"clase": "fas fa-cat fa-3x"
							},
							{
								"nombre": "Perro",
								"clase": "fas fa-dog fa-3x"
							},
							{
								"nombre": "Cuervo",
								"clase": "fas fa-crow fa-3x"
							}
						];

	console.log("animalesJson %o", animalesJson);

	var lista = document.getElementById("listaAnimales");

	lista.innerHTML = "";

	var lis ="";

	for(i=0;i<animalesJson.length;i++){
		lis += `<li>${animalesJson[i].nombre} <i class="${animalesJson[i].clase}"></i>`;
	}

	lista.innerHTML=lis;

	////////////////////////////////////////////////////////////////////////////////////

	var swapiJson = [{
			"name": "Human",
			"classification": "mammal",
			"language": "Galactic Basic"
		},
		{
			"name": "Droid",
			"classification": "artificial",
			"language": "n/a",
		},
		{
			"name": "Wookiee",
			"classification": "mammal",
			"language": "Shyriiwook",
		}
	]

	lista = document.getElementById("listaStarWars");

	lista.innerHTML = "";

	lis ="";

	for(i=0;i<swapiJson.length;i++){
		lis += `<li>name: ${swapiJson[i].name}
					<ul id="indentada">					
						<li>classification: ${swapiJson[i].classification}</li>
						<li>language: ${swapiJson[i].language}</li>
					</ul>
				</li>`;
	}

	lista.innerHTML=lis;
}

function llenarCorazon(event) {

	// prevenir que el ancla navegue a otra URL.
	event.preventDefault();

	document.getElementById("corazonVacio").style.display = "none"
	document.getElementById("corazonLleno").style.display = "block";
	contadorLikes();
}

function vaciarCorazon(event) {

	// prevenir que el ancla navegue a otra URL.
	event.preventDefault();

	document.getElementById("corazonVacio").style.display = "block"
	document.getElementById("corazonLleno").style.display = "none";
	contadorLikes();
}

function contadorLikes() {
	if (typeof (Storage) !== "undefined") {
		if (localStorage.clickcount) {
			localStorage.clickcount = Number(localStorage.clickcount) + 1;
		} else {
			localStorage.clickcount = 1;
		}
		document.getElementById("resultado").innerHTML = localStorage.clickcount + " likes.";
	} else {
		document.getElementById("resultado").innerHTML = "Sorry, your browser does not support web storage...";
	}
}










