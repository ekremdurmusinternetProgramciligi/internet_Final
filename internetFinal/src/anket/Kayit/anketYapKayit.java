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
		String anketID = request.getParameter("anketID");
		
		String anket1 = request.getParameter("anket1");
		String anket2 = request.getParameter("anket2");
		String anket3 = request.getParameter("anket3");
		String anket4 = request.getParameter("anket4");
		String anket5 = request.getParameter("anket5");
		
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
		c = cd.getAnket(anketAdi,anket1,anket2,anket3,anket4,anket5,soru1,soru2,soru3,soru4,soru5,soru6,soru7,soru8,soru9,soru10,
				cevaplar1b,cevaplar2b,cevaplar3b,cevaplar4b,cevaplar5b,cevaplar6b,cevaplar7b,
				cevaplar8b,cevaplar9b,cevaplar10b);
		
		ANKET sc = new ANKET();
		sc = cd.getAnketSC(anketAdi,anket1,anket2,anket3,anket4,anket5,soru1,soru2,soru3,soru4,soru5,soru6,soru7,soru8,soru9,soru10,
				cevaplar1b,cevaplar2b,cevaplar3b,cevaplar4b,cevaplar5b,cevaplar6b,cevaplar7b,
				cevaplar8b,cevaplar9b,cevaplar10b);
		
	 
		System.out.println("servlet submit deðeri>>"+submitType);
		//System.out.println("anketservlet>>"+anketAdi+soru1+cevaplar1b);
		//System.out.println(c.getKadi() + c.getSifre() + c.getEposta());
		if(submitType.equals("AnketleriListele"))//   && c!=null && c.getAnketadi()!= null
		{
			System.out.println("Anket Sayfasý Yenilendi !");
			System.out.println("anket servlet anket adi"+c.getAnketadi());
			request.setAttribute("anket1", c.getAnket1());
			request.setAttribute("anket2", c.getAnket2());
			request.setAttribute("anket3", c.getAnket3());
			request.setAttribute("anket4", c.getAnket4());
			request.setAttribute("anket5", c.getAnket5());
			request.setAttribute("AnketID1", c.getAnketID1());
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
		
		else if(submitType.equals("Anketi Baslat")) //uyekayit sayfasýnda buttona verilen valueye göre çalýþýyor if içinde çalýþmýyor !
		{
		
			System.out.println("Anket Sayfasý Yenilendi !");
			System.out.println("anket servlet anket adi"+sc.getAnketadi());
			
			String[] acevaplar1 = sc.getCevaplar1b().split(";");
        	String soru1c1 = acevaplar1[0];
        	String soru1c2 = acevaplar1[1];
        	String soru1c3 = acevaplar1[2];
        	String soru1c4 = acevaplar1[3];
        	
        	String[] acevaplar2 = sc.getCevaplar2b().split(";");
        	String soru2c1 = acevaplar2[0];
        	String soru2c2 = acevaplar2[1];
        	String soru2c3 = acevaplar2[2];
        	String soru2c4 = acevaplar2[3];
        	
        	String[] acevaplar3 = sc.getCevaplar3b().split(";");
        	String soru3c1 = acevaplar3[0];
        	String soru3c2 = acevaplar3[1];
        	String soru3c3 = acevaplar3[2];
        	String soru3c4 = acevaplar3[3];
        	
        	String[] acevaplar4 = sc.getCevaplar4b().split(";");
        	String soru4c1 = acevaplar4[0];
        	String soru4c2 = acevaplar4[1];
        	String soru4c3 = acevaplar4[2];
        	String soru4c4 = acevaplar4[3];
        	
        	String[] acevaplar5 = sc.getCevaplar5b().split(";");
        	String soru5c1 = acevaplar5[0];
        	String soru5c2 = acevaplar5[1];
        	String soru5c3 = acevaplar5[2];
        	String soru5c4 = acevaplar5[3];
        	
        	String[] acevaplar6 = sc.getCevaplar6b().split(";");
        	String soru6c1 = acevaplar6[0];
        	String soru6c2 = acevaplar6[1];
        	String soru6c3 = acevaplar6[2];
        	String soru6c4 = acevaplar6[3];
        	
        	String[] acevaplar7 = sc.getCevaplar7b().split(";");
        	String soru7c1 = acevaplar7[0];
        	String soru7c2 = acevaplar7[1];
        	String soru7c3 = acevaplar7[2];
        	String soru7c4 = acevaplar7[3];
        	
        	String[] acevaplar8 = sc.getCevaplar8b().split(";");
        	String soru8c1 = acevaplar8[0];
        	String soru8c2 = acevaplar8[1];
        	String soru8c3 = acevaplar8[2];
        	String soru8c4 = acevaplar8[3];
        	
        	String[] acevaplar9 = sc.getCevaplar9b().split(";");
        	String soru9c1 = acevaplar9[0];
        	String soru9c2 = acevaplar9[1];
        	String soru9c3 = acevaplar9[2];
        	String soru9c4 = acevaplar9[3];
        	
        	String[] acevaplar10 = sc.getCevaplar10b().split(";");
        	String soru10c1 = acevaplar10[0];
        	String soru10c2 = acevaplar10[1];
        	String soru10c3 = acevaplar10[2];
        	String soru10c4 = acevaplar10[3];
			
			request.setAttribute("anketadi", sc.getAnketadi());
			request.setAttribute("soru1", sc.getSoru1());
			request.setAttribute("cevap11", soru1c1);
			request.setAttribute("cevap12", soru1c2);
			request.setAttribute("cevap13", soru1c3);
			request.setAttribute("cevap14", soru1c4);
			
			request.setAttribute("soru2", sc.getSoru2());
			request.setAttribute("cevap21", soru2c1);
			request.setAttribute("cevap22", soru2c2);
			request.setAttribute("cevap23", soru2c3);
			request.setAttribute("cevap24", soru2c4);
			
			request.setAttribute("soru3", sc.getSoru3());
			request.setAttribute("cevap31", soru3c1);
			request.setAttribute("cevap32", soru3c2);
			request.setAttribute("cevap33", soru3c3);
			request.setAttribute("cevap34", soru3c4);
			
			request.setAttribute("soru4", sc.getSoru4());
			request.setAttribute("cevap41", soru4c1);
			request.setAttribute("cevap42", soru4c2);
			request.setAttribute("cevap43", soru4c3);
			request.setAttribute("cevap44", soru4c4);
			
			request.setAttribute("soru5", sc.getSoru5());
			request.setAttribute("cevap51", soru5c1);
			request.setAttribute("cevap52", soru5c2);
			request.setAttribute("cevap53", soru5c3);
			request.setAttribute("cevap54", soru5c4);
			
			request.setAttribute("soru6", sc.getSoru6());
			request.setAttribute("cevap61", soru6c1);
			request.setAttribute("cevap62", soru6c2);
			request.setAttribute("cevap63", soru6c3);
			request.setAttribute("cevap64", soru6c4);
			
			request.setAttribute("soru7", sc.getSoru7());
			request.setAttribute("cevap71", soru7c1);
			request.setAttribute("cevap72", soru7c2);
			request.setAttribute("cevap73", soru7c3);
			request.setAttribute("cevap74", soru7c4);
			
			request.setAttribute("soru8", sc.getSoru8());
			request.setAttribute("cevap81", soru8c1);
			request.setAttribute("cevap82", soru8c2);
			request.setAttribute("cevap83", soru8c3);
			request.setAttribute("cevap84", soru8c4);
			
			request.setAttribute("soru9", sc.getSoru9());
			request.setAttribute("cevap91", soru9c1);
			request.setAttribute("cevap92", soru9c2);
			request.setAttribute("cevap93", soru9c3);
			request.setAttribute("cevap94", soru9c4);
			
			request.setAttribute("soru10", sc.getSoru10());
			request.setAttribute("cevap101", soru10c1);
			request.setAttribute("cevap102", soru10c2);
			request.setAttribute("cevap103", soru10c3);
			request.setAttribute("cevap104", soru10c4);
			
			request.getRequestDispatcher("anketYap.jsp").forward(request, response);
		}
		
		else if(submitType.equals("Anketi Bitir")) //uyekayit sayfasýnda buttona verilen valueye göre çalýþýyor if içinde çalýþmýyor !
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
