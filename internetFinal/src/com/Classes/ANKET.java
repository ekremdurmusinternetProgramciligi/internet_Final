package com.Classes;

import javax.servlet.http.HttpServletRequest;

public class ANKET {

	private String soru;
	private String cevap1,cevap2,cevap3,cevap4;
	
	
	
	public ANKET(String soru,String cevap1,String cevap2,String cevap3,String cevap4)
	{
		this.soru = soru;
		this.cevap1 = cevap1;
		this.cevap2 = cevap2;
		this.cevap3 = cevap3;
		this.cevap4 = cevap4;
	}
	
	public ANKET(HttpServletRequest request) {
		this.soru = request.getParameter("soru");
		this.cevap1 = request.getParameter("cevap1");
		this.cevap2 = request.getParameter("cevap2");
		this.cevap3 = request.getParameter("cevap3");
		this.cevap4 = request.getParameter("cevap4");
	
	}
	
	public String getSoru()
	{
		return soru;
	}
	public void setSoru(String soru)
	{
		this.soru=soru;
	}
	
	public String getCevap1()
	{
		return cevap1;
	}
	public void setCevap1(String cevap1)
	{
		this.cevap1=cevap1;
	}
	
	public String getCevap2()
	{
		return cevap2;
	}
	public void setCevap2(String cevap2)
	{
		this.cevap2=cevap2;
	}
	
	public String getCevap3()
	{
		return cevap3;
	}
	public void setCevap3(String cevap3)
	{
		this.cevap3=cevap3;
	}
	
	public String getCevap4()
	{
		return cevap4;
	}
	public void setCevap4(String cevap4)
	{
		this.cevap4=cevap4;
	}
	
}
