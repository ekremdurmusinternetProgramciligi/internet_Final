<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Anketçi</title>


</head>
<body>


<form method="post" action="anketYapKayit">

<input type="submit" name="submit" value="Anketi Baslat">

<table border="1" >


	  <tr>
         <td>Anket adi gir:${anketadi}</td>
      </tr> 
      <tr>
         <td>1. Soru:${soru1}</td>
        
      </tr>      
      <tr>        
         
         <td><input type="radio" name="cevap1"></input>${cevap1}</td>  
         
         <td><input type="radio" name="cevap2"></input>${cevap2}</td>        
      </tr>       
      <tr>         
         
         <td><input type="radio" name="cevap3"></input>${cevap3}</td>
         
         <td><input type="radio" name="cevap4"></input>${cevap4}</td>        
      </tr>   
	  <tr>       
         <td><input type="submit" name="submit" value="Anketi Bitir"></td>
      </tr>   

</table>

</form>
</body>
</html>