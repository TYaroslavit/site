package ControllerPackage;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.*;

/**
 * Servlet implementation class Search
 */
@WebServlet("/Search")
public class Search extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Search() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		String paginaErrore = "jsp/errorSearchpage.jsp";
		String paginaCatalogo = "jsp/catalogo.jsp";
		String message = "Hai tentato di inserire nel campo di ricerca qualche simbolo proibito";
		RequestDispatcher view;
		String ricerca = String.valueOf(request.getParameter("ricerca"));
		ricerca = ricerca.trim();
		if(ricerca.matches(".*[/<>+$%#*&()]+.*")) {
			//response.getWriter().append("errore");
			view = request.getRequestDispatcher(paginaErrore);
			response.addHeader("errorSearchMessage", message);
		}
		else view = request.getRequestDispatcher(paginaCatalogo);
			view.forward(request,response);
		//response.getWriter().append(ricerca).append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
