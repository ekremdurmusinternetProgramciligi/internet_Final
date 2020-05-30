package giris.Kayit;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class LoginRegister
 */
@WebServlet(name = "loginRegister", urlPatterns = { "/loginRegister" })
public class LoginRegister extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public LoginRegister() {
      
    }

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		uyeDAO cd = new uyeDAOImp();
		
		String userName = request.getParameter("username");
		String password = request.getParameter("password1");
		String ePosta = request.getParameter("uposta");
		String submitType = request.getParameter("submit");
		
		UYE c = new UYE();
		c = cd.getUye(userName, password, ePosta);
	 
		
		//System.out.println(c.getKadi() + c.getSifre() + c.getEposta());
		if(submitType.equals("login") && c!=null && c.getKadi()!= null)
		{
			System.out.println("Giri� Yap�ld�");
			request.setAttribute("message", c.getKadi()); 											
			request.getRequestDispatcher("index.jsp").forward(request, response);
		}
		else if(submitType.equals("register")) 
		{
			c=new UYE();
			c.setKadi(userName);
			c.setSifre(password);
			c.setEposta(ePosta);
			cd.insertUYE(c);
			System.out.println("Kay�t ba�ar�l�");
			request.setAttribute("message", "�yelik Tamamland�, Giri� Yapabilirsiniz");
			request.getRequestDispatcher("login.jsp").forward(request, response);
		}
		else
		{
			request.setAttribute("message", "Kullan�c� bulunamad�, �ye olun.");
			request.getRequestDispatcher("login.jsp").forward(request, response);
		}
		
		
		
		
		
	}

}
