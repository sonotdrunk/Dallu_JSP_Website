package dalle;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/next")
public class myServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String Response = request.getParameter("love");
		
		if ("yes".equalsIgnoreCase(Response)) {
			response.sendRedirect("yes.jsp");
		}
		else {
			response.sendRedirect("no.jsp");
		}
	}

}
