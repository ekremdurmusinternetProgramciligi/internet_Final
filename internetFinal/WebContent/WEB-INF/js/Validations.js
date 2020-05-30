

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

function anketkontrol()
{
	
}






