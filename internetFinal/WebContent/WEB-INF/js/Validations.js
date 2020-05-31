

function BosKontrol(){
	var x = document.getElementById("kontrol");
	var y = document.getElementById("submitbtn");
	var adi = document.getElementById("uname").value;
	var pas1 = document.getElementById("upassword").value;
	var pas2 = document.getElementById("upassword2").value;
	var epos = document.getElementById("eposta").value;
	var reg = /^([A-Za-z0-9_\-\.])+\@([A-Za-z0-9_\-\.])+\.([A-Za-z]{2,4})$/;
	
	if(adi.trim().length == 0 && adi != "-")
	{
		
		alert( "kullaniciadi alani bos gecilemez!");
		x.style.visibility = 'visible';
		y.style.visibility = 'hidden';
		return false;
	}
	else if(pas1.trim().length == 0 && pas1 != "-")
	{
		alert("Sifre alani bos gecilemez!");
		x.style.visibility = 'visible';
		y.style.visibility = 'hidden';
		return false;
	}
	else if(pas2.trim().length == 0 && pas2 != "-")
	{
		alert("Sifre alani bos gecilemez!");
		x.style.visibility = 'visible';
		y.style.visibility = 'hidden';
		return false;
	}
	
	else if(epos.trim().length == 0 && epos != "-")
	{
		alert("E-posta alani bos gecilemez!");
		x.style.visibility = 'visible';
		y.style.visibility = 'hidden';
		
		return false;
	}
	else if(reg.test(epos) == false) 
    {
	      alert('Hatali Mail Formati!');
	      x.style.visibility = 'visible';
		  y.style.visibility = 'hidden';
	      return false;
    }
	
	else if(pas1 != pas2 || pas2 != pas1 )
	{
		alert(" Sifreler ayni olmali!");
		x.style.visibility = 'visible';
		y.style.visibility = 'hidden';
		
	}
	
	else
	{
		x.style.visibility = 'hidden';
		y.style.visibility = 'visible';

	}
		
}	

function kontrolanket()
{
	var x = document.getElementById("anketkontrol");
	var y = document.getElementById("kaydetanket");
	var anketadi = document.getElementById("anketadi").value;
	
	var soru1 = document.getElementById("soru1").value;
	var cevap1 = document.getElementById("cevap1").value;
	var cevap2 = document.getElementById("cevap2").value;
	var cevap3 = document.getElementById("cevap3").value;
	var cevap4 = document.getElementById("cevap4").value;
	
	var soru2 = document.getElementById("soru2").value;
	var cevap5 = document.getElementById("cevap5").value;
	var cevap6 = document.getElementById("cevap6").value;
	var cevap7 = document.getElementById("cevap7").value;
	var cevap8 = document.getElementById("cevap8").value;
	
	var soru3 = document.getElementById("soru3").value;
	var cevap9 = document.getElementById("cevap9").value;
	var cevap10 = document.getElementById("cevap10").value;
	var cevap11 = document.getElementById("cevap11").value;
	var cevap12 = document.getElementById("cevap12").value;
	
	var soru4 = document.getElementById("soru4").value;
	var cevap13 = document.getElementById("cevap13").value;
	var cevap14 = document.getElementById("cevap14").value;
	var cevap15 = document.getElementById("cevap15").value;
	var cevap16 = document.getElementById("cevap16").value;
	
	var soru5 = document.getElementById("soru5").value;
	var cevap17 = document.getElementById("cevap17").value;
	var cevap18 = document.getElementById("cevap18").value;
	var cevap19 = document.getElementById("cevap19").value;
	var cevap20 = document.getElementById("cevap20").value;
	
	var soru6 = document.getElementById("soru6").value;
	var cevap21 = document.getElementById("cevap21").value;
	var cevap22 = document.getElementById("cevap22").value;
	var cevap23 = document.getElementById("cevap23").value;
	var cevap24 = document.getElementById("cevap24").value;
	
	var soru7 = document.getElementById("soru7").value;
	var cevap25 = document.getElementById("cevap25").value;
	var cevap26 = document.getElementById("cevap26").value;
	var cevap27 = document.getElementById("cevap27").value;
	var cevap28 = document.getElementById("cevap28").value;
	
	var soru8 = document.getElementById("soru8").value;
	var cevap29 = document.getElementById("cevap29").value;
	var cevap30 = document.getElementById("cevap30").value;
	var cevap31 = document.getElementById("cevap31").value;
	var cevap32 = document.getElementById("cevap32").value;
	
	var soru9 = document.getElementById("soru9").value;
	var cevap33 = document.getElementById("cevap33").value;
	var cevap34 = document.getElementById("cevap34").value;
	var cevap35 = document.getElementById("cevap35").value;
	var cevap36 = document.getElementById("cevap36").value;
	
	var soru10 = document.getElementById("soru10").value;
	var cevap37 = document.getElementById("cevap37").value;
	var cevap38 = document.getElementById("cevap38").value;
	var cevap39 = document.getElementById("cevap39").value;
	var cevap40 = document.getElementById("cevap40").value;
	
	if(anketadi.trim().length == 0 && anketadi != "-")
	{
		
		alert( "anketadi alani bos gecilemez!");
		x.style.visibility = 'visible';
		y.style.visibility = 'hidden';
		return false;
	}
	else if(soru1.trim().length == 0 && soru1 != "-")
	{
		alert("soru1 alani bos gecilemez!");
		x.style.visibility = 'visible';
		y.style.visibility = 'hidden';
		return false;
	}
	else if(cevap1.trim().length == 0 && cevap1 != "-")
	{
		alert("cevap1 alani bos gecilemez!");
		x.style.visibility = 'visible';
		y.style.visibility = 'hidden';
		return false;
	}else if(cevap2.trim().length == 0 && cevap2 != "-")
	{
		alert("cevap2 alani bos gecilemez!");
		x.style.visibility = 'visible';
		y.style.visibility = 'hidden';
		return false;
	}else if(cevap3.trim().length == 0 && cevap3 != "-")
	{
		alert("cevap3 alani bos gecilemez!");
		x.style.visibility = 'visible';
		y.style.visibility = 'hidden';
		return false;
	}else if(cevap4.trim().length == 0 && cevap4 != "-")
	{
		alert("cevap4 alani bos gecilemez!");
		x.style.visibility = 'visible';
		y.style.visibility = 'hidden';
		return false;
	}else if(soru2.trim().length == 0 && soru2 != "-")
	{
		alert("soru2 alani bos gecilemez!");
		x.style.visibility = 'visible';
		y.style.visibility = 'hidden';
		return false;
	}else if(cevap5.trim().length == 0 && cevap5 != "-")
	{
		alert("cevap5 alani bos gecilemez!");
		x.style.visibility = 'visible';
		y.style.visibility = 'hidden';
		return false;
	}else if(cevap6.trim().length == 0 && cevap6 != "-")
	{
		alert("cevap6 alani bos gecilemez!");
		x.style.visibility = 'visible';
		y.style.visibility = 'hidden';
		return false;
	}else if(cevap7.trim().length == 0 && cevap7 != "-")
	{
		alert("cevap7 alani bos gecilemez!");
		x.style.visibility = 'visible';
		y.style.visibility = 'hidden';
		return false;
	}else if(cevap8.trim().length == 0 && cevap8 != "-")
	{
		alert("cevap8 alani bos gecilemez!");
		x.style.visibility = 'visible';
		y.style.visibility = 'hidden';
		return false;
	}else if(soru3.trim().length == 0 && soru3 != "-")
	{
		alert("soru3 alani bos gecilemez!");
		x.style.visibility = 'visible';
		y.style.visibility = 'hidden';
		return false;
	}else if(cevap9.trim().length == 0 && cevap9 != "-")
	{
		alert("cevap9 alani bos gecilemez!");
		x.style.visibility = 'visible';
		y.style.visibility = 'hidden';
		return false;
	}else if(cevap10.trim().length == 0 && cevap10 != "-")
	{
		alert("cevap10 alani bos gecilemez!");
		x.style.visibility = 'visible';
		y.style.visibility = 'hidden';
		return false;
	}else if(cevap11.trim().length == 0 && cevap11 != "-")
	{
		alert("cevap11 alani bos gecilemez!");
		x.style.visibility = 'visible';
		y.style.visibility = 'hidden';
		return false;
	}else if(cevap12.trim().length == 0 && cevap12 != "-")
	{
		alert("cevap12 alani bos gecilemez!");
		x.style.visibility = 'visible';
		y.style.visibility = 'hidden';
		return false;
	}else if(soru4.trim().length == 0 && soru4 != "-")
	{
		alert("soru4 alani bos gecilemez!");
		x.style.visibility = 'visible';
		y.style.visibility = 'hidden';
		return false;
	}else if(cevap13.trim().length == 0 && cevap13 != "-")
	{
		alert("cevap13 alani bos gecilemez!");
		x.style.visibility = 'visible';
		y.style.visibility = 'hidden';
		return false;
	}else if(cevap14.trim().length == 0 && cevap14 != "-")
	{
		alert("cevap14 alani bos gecilemez!");
		x.style.visibility = 'visible';
		y.style.visibility = 'hidden';
		return false;
	}else if(cevap15.trim().length == 0 && cevap15 != "-")
	{
		alert("cevap15 alani bos gecilemez!");
		x.style.visibility = 'visible';
		y.style.visibility = 'hidden';
		return false;
	}else if(cevap16.trim().length == 0 && cevap16 != "-")
	{
		alert("cevap16 alani bos gecilemez!");
		x.style.visibility = 'visible';
		y.style.visibility = 'hidden';
		return false;
	}else if(soru5.trim().length == 0 && soru5 != "-")
	{
		alert("soru5 alani bos gecilemez!");
		x.style.visibility = 'visible';
		y.style.visibility = 'hidden';
		return false;
	}else if(cevap17.trim().length == 0 && cevap17 != "-")
	{
		alert("cevap17 alani bos gecilemez!");
		x.style.visibility = 'visible';
		y.style.visibility = 'hidden';
		return false;
	}else if(cevap18.trim().length == 0 && cevap18 != "-")
	{
		alert("cevap18 alani bos gecilemez!");
		x.style.visibility = 'visible';
		y.style.visibility = 'hidden';
		return false;
	}else if(cevap19.trim().length == 0 && cevap19 != "-")
	{
		alert("cevap19 alani bos gecilemez!");
		x.style.visibility = 'visible';
		y.style.visibility = 'hidden';
		return false;
	}else if(cevap20.trim().length == 0 && cevap20 != "-")
	{
		alert("cevap20 alani bos gecilemez!");
		x.style.visibility = 'visible';
		y.style.visibility = 'hidden';
		return false;
	}else if(soru6.trim().length == 0 && soru6 != "-")
	{
		alert("soru6 alani bos gecilemez!");
		x.style.visibility = 'visible';
		y.style.visibility = 'hidden';
		return false;
	}else if(cevap21.trim().length == 0 && cevap21 != "-")
	{
		alert("cevap21 alani bos gecilemez!");
		x.style.visibility = 'visible';
		y.style.visibility = 'hidden';
		return false;
	}else if(cevap22.trim().length == 0 && cevap22 != "-")
	{
		alert("cevap22 alani bos gecilemez!");
		x.style.visibility = 'visible';
		y.style.visibility = 'hidden';
		return false;
	}else if(cevap23.trim().length == 0 && cevap23 != "-")
	{
		alert("cevap23 alani bos gecilemez!");
		x.style.visibility = 'visible';
		y.style.visibility = 'hidden';
		return false;
	}else if(cevap24.trim().length == 0 && cevap24 != "-")
	{
		alert("cevap24 alani bos gecilemez!");
		x.style.visibility = 'visible';
		y.style.visibility = 'hidden';
		return false;
	}else if(soru7.trim().length == 0 && soru7 != "-")
	{
		alert("soru7 alani bos gecilemez!");
		x.style.visibility = 'visible';
		y.style.visibility = 'hidden';
		return false;
	}else if(cevap25.trim().length == 0 && cevap25 != "-")
	{
		alert("cevap25 alani bos gecilemez!");
		x.style.visibility = 'visible';
		y.style.visibility = 'hidden';
		return false;
	}else if(cevap26.trim().length == 0 && cevap26 != "-")
	{
		alert("cevap26 alani bos gecilemez!");
		x.style.visibility = 'visible';
		y.style.visibility = 'hidden';
		return false;
	}else if(cevap27.trim().length == 0 && cevap27 != "-")
	{
		alert("cevap27 alani bos gecilemez!");
		x.style.visibility = 'visible';
		y.style.visibility = 'hidden';
		return false;
	}else if(cevap28.trim().length == 0 && cevap28 != "-")
	{
		alert("cevap28 alani bos gecilemez!");
		x.style.visibility = 'visible';
		y.style.visibility = 'hidden';
		return false;
	}else if(soru8.trim().length == 0 && soru8 != "-")
	{
		alert("soru8 alani bos gecilemez!");
		x.style.visibility = 'visible';
		y.style.visibility = 'hidden';
		return false;
	}else if(cevap29.trim().length == 0 && cevap29 != "-")
	{
		alert("cevap29 alani bos gecilemez!");
		x.style.visibility = 'visible';
		y.style.visibility = 'hidden';
		return false;
	}else if(cevap30.trim().length == 0 && cevap30 != "-")
	{
		alert("cevap30 alani bos gecilemez!");
		x.style.visibility = 'visible';
		y.style.visibility = 'hidden';
		return false;
	}else if(cevap31.trim().length == 0 && cevap31 != "-")
	{
		alert("cevap31 alani bos gecilemez!");
		x.style.visibility = 'visible';
		y.style.visibility = 'hidden';
		return false;
	}else if(cevap32.trim().length == 0 && cevap32 != "-")
	{
		alert("cevap32 alani bos gecilemez!");
		x.style.visibility = 'visible';
		y.style.visibility = 'hidden';
		return false;
	}else if(soru9.trim().length == 0 && soru9 != "-")
	{
		alert("soru9 alani bos gecilemez!");
		x.style.visibility = 'visible';
		y.style.visibility = 'hidden';
		return false;
	}else if(cevap33.trim().length == 0 && cevap33 != "-")
	{
		alert("Sifre alani bos gecilemez!");
		x.style.visibility = 'visible';
		y.style.visibility = 'hidden';
		return false;
	}else if(cevap34.trim().length == 0 && cevap34 != "-")
	{
		alert("cevap34 alani bos gecilemez!");
		x.style.visibility = 'visible';
		y.style.visibility = 'hidden';
		return false;
	}else if(cevap35.trim().length == 0 && cevap35 != "-")
	{
		alert("cevap35 alani bos gecilemez!");
		x.style.visibility = 'visible';
		y.style.visibility = 'hidden';
		return false;
	}else if(cevap36.trim().length == 0 && cevap36 != "-")
	{
		alert("cevap36 alani bos gecilemez!");
		x.style.visibility = 'visible';
		y.style.visibility = 'hidden';
		return false;
	}else if(soru10.trim().length == 0 && soru10 != "-")
	{
		alert("soru10 alani bos gecilemez!");
		x.style.visibility = 'visible';
		y.style.visibility = 'hidden';
		return false;
	}else if(cevap37.trim().length == 0 && cevap37 != "-")
	{
		alert("cevap37 alani bos gecilemez!");
		x.style.visibility = 'visible';
		y.style.visibility = 'hidden';
		return false;
	}else if(cevap38.trim().length == 0 && cevap38 != "-")
	{
		alert("cevap38 alani bos gecilemez!");
		x.style.visibility = 'visible';
		y.style.visibility = 'hidden';
		return false;
	}else if(cevap39.trim().length == 0 && cevap39 != "-")
	{
		alert("cevap39 alani bos gecilemez!");
		x.style.visibility = 'visible';
		y.style.visibility = 'hidden';
		return false;
	}else if(cevap40.trim().length == 0 && cevap40 != "-")
	{
		alert("cevap40 alani bos gecilemez!");
		x.style.visibility = 'visible';
		y.style.visibility = 'hidden';
		return false;
	}
	
	
	else
	{
		x.style.visibility = 'hidden';
		y.style.visibility = 'visible';

	}
	
	
}






