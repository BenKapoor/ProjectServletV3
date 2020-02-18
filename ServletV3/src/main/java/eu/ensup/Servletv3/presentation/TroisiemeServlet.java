package eu.ensup.Servletv3.presentation;

import java.io.BufferedReader;
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class TroisiemeServlet
 */
public class TroisiemeServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public TroisiemeServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		HttpSession maSession = request.getSession();
		request.setAttribute("maSession", maSession);
		
		String contextPath = request.getContextPath();
		request.setAttribute("contextPath", contextPath);

		
		int localPort = request.getLocalPort();
		request.setAttribute("localPort", localPort);

		
		String localAddr = request.getLocalAddr();
		request.setAttribute("localAddr", localAddr);

		
		int remotePort = request.getRemotePort();
		request.setAttribute("remotePort", remotePort);

		
		Cookie[] cookies = request.getCookies();
		request.setAttribute("cookies", cookies);

		
		String protocole = request.getProtocol();
		request.setAttribute("protocole", protocole);

		
		String remoteUser = request.getRemoteHost();
		request.setAttribute("remoteUser", remoteUser);

		
		String serverName = request.getServerName();
		request.setAttribute("serverName", serverName);

		
		BufferedReader reader = request.getReader();
		request.setAttribute("reader", reader);
		
		request.getRequestDispatcher("index.jsp").forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
