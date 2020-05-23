package giris.Kayit;

import javax.servlet.http.HttpServletRequest;


public class UYE {

	private String kadi;
	private String sifre;
	private String eposta;
	
	
	public UYE(String kadi,String sifre,String eposta){
		this.kadi = kadi;
		this.sifre = sifre;
		this.eposta = eposta;
	}
	
	public UYE(HttpServletRequest request) {
		this.kadi = request.getParameter("username");
		this.sifre = request.getParameter("password1");
		this.eposta = request.getParameter("uposta");
		
	}
	
	

	public String getKadi() {
		return kadi;
	}
	public void setKadi(String kadi) {
		this.kadi = kadi;
	}
	public String getSifre() {
		return sifre;
	}
	public void setSifre(String sifre) {
		this.sifre = sifre;
	}
	public String getEposta() {
		return eposta;
	}
	public void setEposta(String eposta) {
		this.eposta = eposta;
	}

	
	
	
}
