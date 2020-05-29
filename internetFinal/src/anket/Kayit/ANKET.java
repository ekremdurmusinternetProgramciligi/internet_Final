package anket.Kayit;

import javax.servlet.http.HttpServletRequest;

public class ANKET {

	private String anketID,userID;
	private String anketadi,anket1,anket2,anket3,anket4,anket5;
	private String soru1,soru2,soru3,soru4,soru5,soru6,soru7,soru8,soru9,soru10;
	
	
	private String cevaplar1b,cevaplar2b,cevaplar3b,cevaplar4b,cevaplar5b,cevaplar6b,
	cevaplar7b,cevaplar8b,cevaplar9b,cevaplar10b;	
	
	

	public ANKET()
	{
		
	}
	
	public ANKET(HttpServletRequest request) {
		this.setAnket1(request.getParameter("anket1"));
		this.setAnket2(request.getParameter("anket2"));
		this.setAnket3(request.getParameter("anket3"));
		this.setAnket4(request.getParameter("anket4"));
		this.setAnket5(request.getParameter("anket5"));
		
		this.setUserID(request.getParameter("userID"));
		
		this.anketadi = request.getParameter("anketadi");
		this.soru1 = request.getParameter("soru1");this.soru2 = request.getParameter("soru1");
		this.soru3 = request.getParameter("soru1");this.soru4 = request.getParameter("soru1");
		this.soru5 = request.getParameter("soru1");this.soru6 = request.getParameter("soru1");
		this.soru7 = request.getParameter("soru1");this.soru8 = request.getParameter("soru1");
		this.soru9 = request.getParameter("soru1");this.soru10 = request.getParameter("soru1");
		
		this.cevaplar1b = request.getParameter("cevap1") +";"+ request.getParameter("cevap2") +";"+ request.getParameter("cevap3") +";"+ request.getParameter("cevap4");				
		this.cevaplar2b = request.getParameter("cevap5") +";"+ request.getParameter("cevap6") +";"+ request.getParameter("cevap7") +";"+ request.getParameter("cevap8");				
		this.cevaplar3b = request.getParameter("cevap9") +";"+ request.getParameter("cevap10") +";"+ request.getParameter("cevap11") +";"+ request.getParameter("cevap12");			
		this.cevaplar4b = request.getParameter("cevap13") +";"+ request.getParameter("cevap14") +";"+ request.getParameter("cevap15") +";"+ request.getParameter("cevap16");		
		this.cevaplar5b = request.getParameter("cevap17") +";"+ request.getParameter("cevap18") +";"+ request.getParameter("cevap19") +";"+ request.getParameter("cevap20");	
		this.cevaplar6b = request.getParameter("cevap21") +";"+ request.getParameter("cevap22") +";"+ request.getParameter("cevap23") +";"+ request.getParameter("cevap24");	
		this.cevaplar7b = request.getParameter("cevap25") +";"+ request.getParameter("cevap26") +";"+ request.getParameter("cevap27") +";"+ request.getParameter("cevap28");	
		this.cevaplar8b = request.getParameter("cevap29") +";"+ request.getParameter("cevap30") +";"+ request.getParameter("cevap31") +";"+ request.getParameter("cevap32");		
		this.cevaplar9b = request.getParameter("cevap33") +";"+ request.getParameter("cevap34") +";"+ request.getParameter("cevap35") +";"+ request.getParameter("cevap36");
		this.cevaplar10b = request.getParameter("cevap37") +";"+ request.getParameter("cevap38") +";"+ request.getParameter("cevap39") +";"+ request.getParameter("cevap40");
		//this.cevaplar1b = request.getParameter("cevap11") +";"+ request.getParameter("cevap12");
	}
	
	public void setAnketadi(String anketadi) {
		this.anketadi = anketadi;
	}
	public String getAnketadi() {
		return anketadi;
	}
	
	
	public String getSoru1() {
		return soru1;
	}

	public void setSoru1(String soru1) {
		this.soru1 = soru1;
	}

	public String getSoru2() {
		return soru2;
	}

	public void setSoru2(String soru2) {
		this.soru2 = soru2;
	}

	public String getSoru3() {
		return soru3;
	}

	public void setSoru3(String soru3) {
		this.soru3 = soru3;
	}

	public String getSoru4() {
		return soru4;
	}

	public void setSoru4(String soru4) {
		this.soru4 = soru4;
	}

	public String getSoru5() {
		return soru5;
	}

	public void setSoru5(String soru5) {
		this.soru5 = soru5;
	}

	public String getSoru6() {
		return soru6;
	}

	public void setSoru6(String soru6) {
		this.soru6 = soru6;
	}

	public String getSoru7() {
		return soru7;
	}

	public void setSoru7(String soru7) {
		this.soru7 = soru7;
	}

	public String getSoru8() {
		return soru8;
	}

	public void setSoru8(String soru8) {
		this.soru8 = soru8;
	}

	public String getSoru9() {
		return soru9;
	}

	public void setSoru9(String soru9) {
		this.soru9 = soru9;
	}

	public String getSoru10() {
		return soru10;
	}

	public void setSoru10(String soru10) {
		this.soru10 = soru10;
	}

	public String getCevaplar1b() {
		return cevaplar1b;
	}

	public void setCevaplar1b(String cevaplar1b) {
		this.cevaplar1b = cevaplar1b;
	}

	public String getCevaplar2b() {
		return cevaplar2b;
	}

	public void setCevaplar2b(String cevaplar2b) {
		this.cevaplar2b = cevaplar2b;
	}

	public String getCevaplar3b() {
		return cevaplar3b;
	}

	public void setCevaplar3b(String cevaplar3b) {
		this.cevaplar3b = cevaplar3b;
	}

	public String getCevaplar4b() {
		return cevaplar4b;
	}

	public void setCevaplar4b(String cevaplar4b) {
		this.cevaplar4b = cevaplar4b;
	}

	public String getCevaplar5b() {
		return cevaplar5b;
	}

	public void setCevaplar5b(String cevaplar5b) {
		this.cevaplar5b = cevaplar5b;
	}

	public String getCevaplar6b() {
		return cevaplar6b;
	}

	public void setCevaplar6b(String cevaplar6b) {
		this.cevaplar6b = cevaplar6b;
	}

	public String getCevaplar7b() {
		return cevaplar7b;
	}

	public void setCevaplar7b(String cevaplar7b) {
		this.cevaplar7b = cevaplar7b;
	}

	public String getCevaplar8b() {
		return cevaplar8b;
	}

	public void setCevaplar8b(String cevaplar8b) {
		this.cevaplar8b = cevaplar8b;
	}

	public String getCevaplar9b() {
		return cevaplar9b;
	}

	public void setCevaplar9b(String cevaplar9b) {
		this.cevaplar9b = cevaplar9b;
	}

	public String getCevaplar10b() {
		return cevaplar10b;
	}

	public void setCevaplar10b(String cevaplar10b) {
		this.cevaplar10b = cevaplar10b;
	}

	public String getAnket1() {
		return anket1;
	}

	public void setAnket1(String anket1) {
		this.anket1 = anket1;
	}

	public String getAnket5() {
		return anket5;
	}

	public void setAnket5(String anket5) {
		this.anket5 = anket5;
	}

	public String getAnket2() {
		return anket2;
	}

	public void setAnket2(String anket2) {
		this.anket2 = anket2;
	}

	public String getAnket3() {
		return anket3;
	}

	public void setAnket3(String anket3) {
		this.anket3 = anket3;
	}

	public String getAnket4() {
		return anket4;
	}

	public void setAnket4(String anket4) {
		this.anket4 = anket4;
	}

	public String getAnketID() {
		return anketID;
	}

	public void setAnketID(String anketID) {
		this.anketID = anketID;
	}

	public String getUserID() {
		return userID;
	}

	public void setUserID(String userID) {
		this.userID = userID;
	}

	
	
	
	
	
}
