<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">
<title>Anketçi</title>

<script>
	function anketGiris(){
		width = window.screen.width * 0.5;
		height = window.screen.height * 0.5;
		url="http://localhost:8080/internetFinal/anketYap.jsp";
		mywindow = window.open(url, "Anket", "resizable=yes","location=0 , status=1 , scrollbars=1 , "+
				"menubar=0 , toolbar=no");
		mywindow.moveTo(width * 0.5, height * 0.5);
		mywindow.resizeTo(width, height);
		mywindow.focus();
	}
	
</script>



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




<form method="post" action="anketYapKayit">

<input type="submit" name="submit" value="AnketleriListele">

<table border="1" width="300px" height="200px" align="center" bgcolor="#EAEF8C" align="center">
      <tr>
         <td>Anket1 burası:</td>
         <td onclick="anketGiris()">${anket1}</td>
         
      </tr> 
      <tr>
         <td>Anket2 burası:</td>
         <td>${anket2}</td>
         
      </tr>      
      <tr>        
        <td>Anket3 burası:</td>   
        <td>${anket3}</td>
            
      </tr>      
      <tr>         
         <td>Anket4 burası:</td>     
         <td>${anket4}</td>
           
      </tr>  
      <tr>       
         <td>Anket5 burası:</td>
         <td>${anket5}</td>
         
         
      </tr>       
           
</table>
</form>

</body>
</html>