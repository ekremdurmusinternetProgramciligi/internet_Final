<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<link rel="stylesheet" href="still.css" type="text/css" media="all"/>

<script type="text/javascript" charset="charset=UTF-8">
	<%@include file="./WEB-INF/js/Validations.js"%>
</script>

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
	
<ul>
		<li><a href="index.jsp">Anasayfa</a></li>
		<li><a href="anketler.jsp">Anketler</a></li>
		<li><a href="anketolustur.jsp">Anket Oluştur</a></li>
		<li><a href="hakkinda.jsp">Hakkında</a></li>
		<li><a href="profil.jsp">Profil</a></li>
</ul>




<form method="post" action="anketYapKayit">




<table border="1" width="300px" height="200px" align="center" bgcolor="#EAEF8C" align="center">
      <input type="text" name="anketid" value="Seçmek istediğiniz anketin numarasını girin"></input>
      
      <tr>
         <td><input type="submit" name="submit" value="AnketleriListele"></td>
         
      </tr>
      <tr>
         <td>Anket1 burası:</td>
         <td onclick="anketGiris()">${anket1}</td>
      </tr> 
      <tr>
         <td>Anket2 burası:</td>
         <td onclick="anketGiris()">${anket2}</td>
         
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
      <tr>       
   
         <td><input type="submit" name="submit" value="Anketi Baslat"> </td>
         
         
      </tr>    
          
</table>
</form>

</body>
</html>