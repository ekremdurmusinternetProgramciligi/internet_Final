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
	function anketGiris(anketid){
		
		width = window.screen.width * 0.5;
		height = window.screen.height * 0.5;
		url="http://localhost:8080/internetFinal/anketYap.jsp?anketid="+anketid;
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
		
</ul>




<form method="post" action="anketYapKayit">




<table border="1" width="500px" height="500px" align="center" bgcolor="#EAEF8C" align="center">
		<h2>Anketleri listeleyip anket numaralarını görebilirisinz.<br>
		Seçmek istediğiniz anketin numarasını girin</h2><br>
		
      <input type="text" name="anketid" id="anketid"></input>
      
      	<tr>
    	 <td colspan="3"> <center><input type="submit" name="submit" style="font-size: 20px" value="AnketleriListele"></center></td>
       </tr>  
     
     <tr>
         <td>ANKETLER</td>
         <td>ANKET ADI</td>
         <td> ANKET NUMARASI</td>
      </tr> 
      <tr>
         <td>Anket1 burası:</td>
         <td>${anket1}</td>
         <td> ${anketid1}</td>
      </tr> 
      <tr>
         <td>Anket2 burası:</td>
         <td>${anket2}</td>
         <td> ${anketid2}</td>
         
      </tr>      
      <tr>        
        <td>Anket3 burası:</td>   
        <td>${anket3}</td>
         <td> ${anketid3}</td>
            
      </tr>      
      <tr>         
         <td>Anket4 burası:</td>     
         <td>${anket4}</td>
         <td> ${anketid4}</td>
           
      </tr>  
      <tr>       
         <td>Anket5 burası:</td>
         <td>${anket5}</td>
         <td> ${anketid5}</td>
         
         
      </tr>     
            
   <br> <br>
        <input type="submit" name="submit" style="font-size: 20px"value="Anketi Baslat" onclick="OdaGiris(anketid)"> 
         
         
     
          
</table>
</form>

</body>
</html>