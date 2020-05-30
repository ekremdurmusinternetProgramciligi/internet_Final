<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

<%
		String AnketID=(String)request.getParameter("AnketID");
	%>

<title>Anketçi</title>


</head>
<body>


<form method="post" action="anketYapKayit">

<input type="submit" name="submit" value="Anketi Baslat" onclick="anketGiris('2')">

<table border="1" >


	  <tr>
         <td>Anket adi gir:${AnketID1}${anketadi}</td>
      </tr> 
      <tr>
         <td>${soru1}:</td>
        
      </tr>      
      <tr>        
         
         <td><input type="radio" name="cevap1"></input>${cevap11}</td>  
         
         <td><input type="radio" name="cevap2"></input>${cevap12}</td>        
      </tr>       
      <tr>         
         
         <td><input type="radio" name="cevap3"></input>${cevap13}</td>
         
         <td><input type="radio" name="cevap4"></input>${cevap14}</td>        
      </tr>   
	   
      <!-- ************************************************************ -->
      <tr>
         <td>${soru2}:</td>
        
      </tr>      
      <tr>        
         
         <td><input type="radio" name="cevap1"></input>${cevap21}</td>  
         
         <td><input type="radio" name="cevap2"></input>${cevap22}</td>        
      </tr>       
      <tr>         
         
         <td><input type="radio" name="cevap3"></input>${cevap23}</td>
         
         <td><input type="radio" name="cevap4"></input>${cevap24}</td>        
      </tr>   
	    
		<!-- ************************************************************ -->
		<tr>
         <td>${soru3}:</td>
        
      </tr>      
      <tr>        
         
         <td><input type="radio" name="cevap1"></input>${cevap31}</td>  
         
         <td><input type="radio" name="cevap2"></input>${cevap32}</td>        
      </tr>       
      <tr>         
         
         <td><input type="radio" name="cevap3"></input>${cevap33}</td>
         
         <td><input type="radio" name="cevap4"></input>${cevap34}</td>        
      </tr>   
	  
		<!-- ************************************************************ -->
		<tr>
         <td>${soru4}:</td>
        
      </tr>      
      <tr>        
         
         <td><input type="radio" name="cevap1"></input>${cevap41}</td>  
         
         <td><input type="radio" name="cevap2"></input>${cevap42}</td>        
      </tr>       
      <tr>         
         
         <td><input type="radio" name="cevap3"></input>${cevap43}</td>
         
         <td><input type="radio" name="cevap4"></input>${cevap44}</td>        
      </tr>   
	     
		<!-- ************************************************************ -->
		<tr>
         <td>${soru5}:</td>
        
      </tr>      
      <tr>        
         
         <td><input type="radio" name="cevap1"></input>${cevap51}</td>  
         
         <td><input type="radio" name="cevap2"></input>${cevap52}</td>        
      </tr>       
      <tr>         
         
         <td><input type="radio" name="cevap3"></input>${cevap53}</td>
         
         <td><input type="radio" name="cevap4"></input>${cevap54}</td>        
      </tr>   
	   
		<!-- ************************************************************ -->
		<tr>
         <td>${soru6}:</td>
        
      </tr>      
      <tr>        
         
         <td><input type="radio" name="cevap1"></input>${cevap61}</td>  
         
         <td><input type="radio" name="cevap2"></input>${cevap62}</td>        
      </tr>       
      <tr>         
         
         <td><input type="radio" name="cevap3"></input>${cevap63}</td>
         
         <td><input type="radio" name="cevap4"></input>${cevap64}</td>        
      </tr>   
	  
		<!-- ************************************************************ -->
		<tr>
         <td>${soru7}:</td>
        
      </tr>      
      <tr>        
         
         <td><input type="radio" name="cevap1"></input>${cevap71}</td>  
         
         <td><input type="radio" name="cevap2"></input>${cevap72}</td>        
      </tr>       
      <tr>         
         
         <td><input type="radio" name="cevap3"></input>${cevap73}</td>
         
         <td><input type="radio" name="cevap4"></input>${cevap74}</td>        
      </tr>   
	   
		<!-- ************************************************************ -->
		<tr>
         <td>${soru8}:</td>
        
      </tr>      
      <tr>        
         
         <td><input type="radio" name="cevap1"></input>${cevap81}</td>  
         
         <td><input type="radio" name="cevap2"></input>${cevap82}</td>        
      </tr>       
      <tr>         
         
         <td><input type="radio" name="cevap3"></input>${cevap83}</td>
         
         <td><input type="radio" name="cevap4"></input>${cevap84}</td>        
      </tr>   
	   
		<!-- ************************************************************ -->
		<tr>
         <td>${soru9}:</td>
        
      </tr>      
      <tr>        
         
         <td><input type="radio" name="cevap1"></input>${cevap91}</td>  
         
         <td><input type="radio" name="cevap2"></input>${cevap92}</td>        
      </tr>       
      <tr>         
         
         <td><input type="radio" name="cevap3"></input>${cevap93}</td>
         
         <td><input type="radio" name="cevap4"></input>${cevap94}</td>        
      </tr>   
	    
		<!-- ************************************************************ -->
		<tr>
         <td>${soru10}:</td>
        
      </tr>      
      <tr>        
         
         <td><input type="radio" name="cevap1"></input>${cevap101}</td>  
         
         <td><input type="radio" name="cevap2"></input>${cevap102}</td>        
      </tr>       
      <tr>         
         
         <td><input type="radio" name="cevap3"></input>${cevap103}</td>
         
         <td><input type="radio" name="cevap4"></input>${cevap104}</td>        
      </tr>   
	  <tr>       
         <td><input type="submit" name="submit" value="Anketi Bitir"></td>
      </tr>   
		<!-- ************************************************************ -->
</table>

</form>
</body>
</html>