package com.ipartek.formacion.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class SaludoController
 */
@WebServlet("/saludar")
public class SaludoController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		
		String vista = "/ejemplos-servlet/saludo/respuesta.jsp";

		// Mirar name del input.
		String nombre = request.getParameter("nombre");
		String idioma = request.getParameter("idioma");
		String numVeces = request.getParameter("numVeces");

		String saludo = "";

		/*
		 * No vamos a maquetar nosotros la response. Mejor hacer una request interna a
		 * una JSP.
		 * 
		 * PrintWriter out =response.getWriter();
		 * out.append("<h1>Página del Saludo</h1>"); out.append("<p>" + saludo + nombre
		 * + "</p>");
		 */
		
		if (nombre == null || nombre.isEmpty()) {
			request.setAttribute(nombre, "Por favor, introduce un nombre.");
			vista="/ejemplos-servlet/saludo/formulario.jsp";
		}else {
			if ("eu".equalsIgnoreCase(idioma)) {
				saludo = "Kaixo " + nombre;
			} else if ("en".equalsIgnoreCase(idioma)) {
				saludo = "Hello " + nombre;
			} else if ("es".equalsIgnoreCase(idioma)) {
				saludo = "Hola " + nombre;
			}
		}
		

		request.setAttribute("saludo", saludo);
		request.setAttribute("numVeces", numVeces);
		request.getRequestDispatcher(vista).forward(request, response); // Del controlador al JSP.
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
