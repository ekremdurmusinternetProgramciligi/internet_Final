<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<script>
	function olmuyore()
	{
		var soru1 = document.getElementById('soru');
		var cevap1 = document.getElementById('cevap1');
	
		var cevap12 =";" + cevap1;
		
		var cevap11 = cevap12;
		
		document.getElementById("yazdirma").innerHTML = soru1.value + cevap12.value;
		
		
		
		
	}




</script>


<meta charset="UTF-8">
<title>Anketçi</title>

</head>
<body bgcolor="#E8EEE9">
	<p id="yazdirma"></p>
	
<table bgcolor="#C5FFF0" border="3" width="100%" height="75px">
      <tr>
         <td width="25%"><a href="index.jsp">Giriş Yap</a></td>
         <td width="25%"><a href="uyekayit.jsp">Kayıt Ol</a></td>
         <td width="25%">Anketler</td>
         <td width="25%"><a href="anketolustur.jsp">Anket Oluştur</a></td>
      </tr>     
</table>

<form name="anketkayit" id="anketkayit" action="Servlet" accept-charset="UTF-8" 
								method="post" onsubmit="">

<table border="0" width="300px" height="200px" align="left" bgcolor="#EAEF8C" align="center">
      <tr>
         <td>Anket adi gir:</td>
         <td><input type="text" id="adi" name="adi"></input></td>
      </tr> 
      <tr>
         <td>Soruyu gir:</td>
         <td><input type="text" id="soru" name="soru1"></input></td>
      </tr>      
      <tr>        
         <td>Cevap1:</td>
         <td><input type="text" id="cevap1" name="cevap1"></input></td>        
      </tr>      
      <tr>         
         <td>Cevap2:</td>
         <td><input type="text" id="cevap2" name="cevap2"></input></td>         
      </tr>  
      <tr>
         
         <td>Cevap3:</td>
         <td><input type="text" id="cevap3" name="cevap3"></input></td>
         
      </tr>       
      <tr>
         
         <td>Cevap4:</td>
         <td><input type="text" id="cevap3" name="cevap3"></input></td>
         
      </tr>      
      <tr>
        
         <td><input type="submit" id="ankOlustur" name="ankOlustur" value="Oluştur" onclick="olmuyore();"></td>
      </tr>      
</table>
</form>

</body>
</html>