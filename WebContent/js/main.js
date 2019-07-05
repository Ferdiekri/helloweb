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


function goTop(event) {
	console.debug("Pulsado #boton-subir");

	// prevenir que el ancla navegue a otra URL.
	event.preventDefault();

	//buscar el body id="top" y cambiar el scroll a 0.
	document.getElementById("top").scrollTop = 0;

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
  if (typeof(Storage) !== "undefined") {
    if (localStorage.clickcount) {
      localStorage.clickcount = Number(localStorage.clickcount)+1;
    } else {
      localStorage.clickcount = 1;
    }
    document.getElementById("resultado").innerHTML = localStorage.clickcount + " likes.";
  } else {
    document.getElementById("resultado").innerHTML = "Sorry, your browser does not support web storage...";
  }
}













