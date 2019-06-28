package com.ipartek.formacion.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.ipartek.formacion.model.Youtube;

/**
 * Servlet implementation class YoutubeController
 * TODOS LOS SERVLET TIEMEN QUE EMPEZAR POR /
 */
@WebServlet("/YoutubeController")
public class YoutubeController extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private static final String VIEW_ELEGIR="youtube/elegirVideo.jsp";
	private static final String VIEW_MOSTRAR="youtube/mostrarVideo.jsp";
	
	public Youtube video;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public YoutubeController() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		String vista = VIEW_MOSTRAR;

		String titulo = request.getParameter("titulo").trim();
		String codigo = request.getParameter("codigo").trim();

		String mensaje = "";
 /*
		if (titulo == null || titulo.isEmpty()) {
			request.setAttribute(mensaje, "Por favor, introduce un nombre válido (entre 2 y 150n caracteres).");
			vista = VIEW_ELEGIR;
		} else if (codigo == null || codigo.isEmpty()) {
			request.setAttribute(mensaje, "Por favor, introduce un código válido (11 caracteres exactos).");
			vista = VIEW_ELEGIR;
		} else {
			try {
				video = new Youtube(titulo, codigo);
			} catch (Exception e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}
*/
		try {
			video = new Youtube(titulo, codigo);
			request.setAttribute("video", video);
			vista = VIEW_MOSTRAR;
		} catch (Exception e) {
			vista = VIEW_ELEGIR;
			request.setAttribute("mensaje",e.getMessage());
		}
		
		
		request.getRequestDispatcher(vista).forward(request, response); // Del controlador al JSP.

	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		
		doGet(request, response);
	}

}
