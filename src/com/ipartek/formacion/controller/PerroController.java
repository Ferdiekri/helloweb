package com.ipartek.formacion.controller;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.ipartek.formacion.model.Perro;

/**
 * Servlet implementation class PerroController
 */
@WebServlet("/PerroController")
public class PerroController extends HttpServlet {
	private static final long serialVersionUID = 1L;
	// private static final String VIEW_CREAR = "perro/formPerro.jsp";
	private static final String VIEW_MOSTRAR = "ejemplos-servlet/perro/mostrarPerro.jsp";
	private static final String vista = VIEW_MOSTRAR;
	
	private ArrayList<Perro> perros = new ArrayList<Perro>();

	public Perro perro;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public PerroController() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		String nombre = request.getParameter("nombre");
		
		request.setAttribute("mensaje", "Hemos sacrificado a " + nombre);
		
		for (Perro perro : perros) {
			if (nombre.equals(perro.getNombre())) {
				perros.remove(perro);
				break;
			}
		}
		
		request.setAttribute("perros", perros);
		request.getRequestDispatcher(vista).forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		
		String nombre = request.getParameter("nombre").trim();
		String raza = request.getParameter("raza");
		int edad = Integer.parseInt(request.getParameter("edad"));
		boolean vacunado = request.getParameter("vacunado") != null;

		perro = new Perro(nombre, raza, edad, vacunado);
		perros.add(perro);

		request.setAttribute("perro", perro);
		request.setAttribute("perros", perros);
		request.getRequestDispatcher(vista).forward(request, response);
	}

}
