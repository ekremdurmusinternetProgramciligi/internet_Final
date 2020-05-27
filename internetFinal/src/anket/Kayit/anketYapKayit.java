package anket.Kayit;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


/**
 * Servlet implementation class anketYapKayit
 */
@WebServlet(name = "anketYapKayit", urlPatterns = { "/anketYapKayit" })
//@WebServlet("/anketYapKayit")
public class anketYapKayit extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public anketYapKayit() {
       
    }

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		
anketDAO cd = new anketDAOImp();
		
		String anketAdi = request.getParameter("anketadi");
		
		String soru1 = request.getParameter("soru1");
		String cevaplar1b = request.getParameter("cevap1") +";"+ request.getParameter("cevap2") +";"+ request.getParameter("cevap3") +";"+ request.getParameter("cevap4");
		
		String soru2 = request.getParameter("soru2");
		String cevaplar2b = request.getParameter("cevap5") +";"+ request.getParameter("cevap6") +";"+ request.getParameter("cevap7") +";"+ request.getParameter("cevap8");
		
		String soru3 = request.getParameter("soru3");
		String cevaplar3b = request.getParameter("cevap9") +";"+ request.getParameter("cevap10") +";"+ request.getParameter("cevap11") +";"+ request.getParameter("cevap12");
		
		String soru4 = request.getParameter("soru4");
		String cevaplar4b = request.getParameter("cevap13") +";"+ request.getParameter("cevap14") +";"+ request.getParameter("cevap15") +";"+ request.getParameter("cevap16");
		
		String soru5 = request.getParameter("soru5");
		String cevaplar5b = request.getParameter("cevap17") +";"+ request.getParameter("cevap18") +";"+ request.getParameter("cevap19") +";"+ request.getParameter("cevap20");
		
		String soru6 = request.getParameter("soru6");
		String cevaplar6b = request.getParameter("cevap21") +";"+ request.getParameter("cevap22") +";"+ request.getParameter("cevap23") +";"+ request.getParameter("cevap24");
		
		String soru7 = request.getParameter("soru7");
		String cevaplar7b = request.getParameter("cevap25") +";"+ request.getParameter("cevap26") +";"+ request.getParameter("cevap27") +";"+ request.getParameter("cevap28");
		
		String soru8 = request.getParameter("soru8");
		String cevaplar8b = request.getParameter("cevap29") +";"+ request.getParameter("cevap30") +";"+ request.getParameter("cevap31") +";"+ request.getParameter("cevap32");
		
		String soru9 = request.getParameter("soru9");
		String cevaplar9b = request.getParameter("cevap33") +";"+ request.getParameter("cevap34") +";"+ request.getParameter("cevap35") +";"+ request.getParameter("cevap36");
		
		String soru10 = request.getParameter("soru10");
		String cevaplar10b = request.getParameter("cevap37") +";"+ request.getParameter("cevap38") +";"+ request.getParameter("cevap39") +";"+ request.getParameter("cevap40");
		
		
		
		String submitType = request.getParameter("submit");
		
		ANKET c = new ANKET();
		c = cd.getAnket(anketAdi, soru1,soru2,soru3,soru4,soru5,soru6,soru7,soru8,soru9,soru10,
				cevaplar1b,cevaplar2b,cevaplar3b,cevaplar4b,cevaplar5b,cevaplar6b,cevaplar7b,
				cevaplar8b,cevaplar9b,cevaplar10b);
		
	 
		System.out.println("servlet submit deðeri>>"+submitType);
		//System.out.println("anketservlet>>"+anketAdi+soru1+cevaplar1b);
		//System.out.println(c.getKadi() + c.getSifre() + c.getEposta());
		if(submitType.equals("anketYap") && c!=null && c.getAnketadi()!= null)// index sayfasýnda $message yerine yazý yazdýrýyor giriþ yaparsa if içinde çalýþmýyor !
		{
			System.out.println("Anket Kaydedildi !");
		//	request.setAttribute("message", c.getKadi());
			request.getRequestDispatcher("anketler.jsp").forward(request, response);
		}
		else if(submitType.equals("anketKayit")) //uyekayit sayfasýnda buttona verilen valueye göre çalýþýyor if içinde çalýþmýyor !
		{
			c=new ANKET();
			c.setAnketadi(anketAdi);
			c.setSoru1(soru1);c.setSoru2(soru2);c.setSoru3(soru3);c.setSoru4(soru4);
			c.setSoru5(soru5);c.setSoru6(soru6);c.setSoru7(soru7);c.setSoru8(soru8);
			c.setSoru9(soru9);c.setSoru10(soru10);
			
			c.setCevaplar1b(cevaplar1b);c.setCevaplar2b(cevaplar2b);c.setCevaplar3b(cevaplar3b);
			c.setCevaplar4b(cevaplar4b);c.setCevaplar5b(cevaplar5b);c.setCevaplar6b(cevaplar6b);
			c.setCevaplar7b(cevaplar7b);c.setCevaplar8b(cevaplar8b);c.setCevaplar9b(cevaplar9b);
			c.setCevaplar10b(cevaplar10b);
			
			cd.insertANKET(c);
			System.out.println("Anket Kayýt baþarýlý");
		/*	request.setAttribute("message", "Üyelik Tamamlandý, Giriþ Yapabilirsiniz");
			request.getRequestDispatcher("login.jsp").forward(request, response);*/
		}
		else
		{
			request.setAttribute("message", "Kullanýcý bulunamadý, üye olun.");
			request.getRequestDispatcher("login.jsp").forward(request, response);
		} 
	}

}
