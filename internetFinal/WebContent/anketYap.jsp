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



<table border="1" >


	  <tr>
         <td>Anket adi gir:${anketadi}</td>
         <input type="text" name="anketid" value="${anketid}">
      </tr> 
      <tr>
         <td>${soru1}:</td>
        
      </tr>      
      <tr>        
         
         <td><input type="text" name="cevap1" value="${cevap11}"></td>  
         
         <td><input type="text" name="cevap2" value="${cevap12}"></td>        
      </tr>       
      <tr>         
         
         <td><input type="text" name="cevap3" value="${cevap13}"></td>
         
         <td><input type="text" name="cevap4" value="${cevap14}"></td>        
      </tr>   
	   
      <!-- ************************************************************ -->
      <tr>
         <td>${soru2}:</td>
        
      </tr>      
      <tr>        
         
         <td><input type="text" name="cevap5" value="${cevap21}"></td>  
         
         <td><input type="text" name="cevap6" value="${cevap22}"></td>        
      </tr>       
      <tr>         
         
         <td><input type="text" name="cevap7" value="${cevap23}"></td>
         
         <td><input type="text" name="cevap8" value="${cevap24}"></td>        
      </tr>   
	    
		<!-- ************************************************************ -->
		<tr>
         <td>${soru3}:</td>
        
      </tr>      
      <tr>        
         
         <td><input type="text" name="cevap9" value="${cevap31}"></td>  
         
         <td><input type="text" name="cevap10" value="${cevap32}"></td>        
      </tr>       
      <tr>         
         
         <td><input type="text" name="cevap11" value="${cevap33}"></td>
         
         <td><input type="text" name="cevap12" value="${cevap34}"></td>        
      </tr>   
	  
		<!-- ************************************************************ -->
		<tr>
         <td>${soru4}:</td>
        
      </tr>      
      <tr>        
         
         <td><input type="text" name="cevap13" value="${cevap41}"></input></td>  
         
         <td><input type="text" name="cevap14" value="${cevap42}"></input></td>        
      </tr>       
      <tr>         
         
         <td><input type="text" name="cevap15" value="${cevap43}"></input></td>
         
         <td><input type="text" name="cevap16" value="${cevap44}"></input></td>        
      </tr>   
	     
		<!-- ************************************************************ -->
		<tr>
         <td>${soru5}:</td>
        
      </tr>      
      <tr>        
         
         <td><input type="text" name="cevap17" value="${cevap51}"></td>  
         
         <td><input type="text" name="cevap18" value="${cevap52}"></td>        
      </tr>       
      <tr>         
         
         <td><input type="text" name="cevap19" value="${cevap53}"></td>
         
         <td><input type="text" name="cevap20" value="${cevap54}"></td>        
      </tr>   
	   
		<!-- ************************************************************ -->
		<tr>
         <td>${soru6}:</td>
        
      </tr>      
      <tr>        
         
         <td><input type="text" name="cevap21" value="${cevap61}"></td>  
         
         <td><input type="text" name="cevap22" value="${cevap62}"></td>        
      </tr>       
      <tr>         
         
         <td><input type="text" name="cevap23" value="${cevap63}"></td>
         
         <td><input type="text" name="cevap24" value="${cevap64}"></td>        
      </tr>   
	  
		<!-- ************************************************************ -->
		<tr>
         <td>${soru7}:</td>
        
      </tr>      
      <tr>        
         
         <td><input type="text" name="cevap25" value="${cevap71}"></td>  
         
         <td><input type="text" name="cevap26" value="${cevap72}"></td>        
      </tr>       
      <tr>         
         
         <td><input type="text" name="cevap27" value="${cevap73}"></td>
         
         <td><input type="text" name="cevap28" value="${cevap74}"></td>        
      </tr>   
	   
		<!-- ************************************************************ -->
		<tr>
         <td>${soru8}:</td>
        
      </tr>      
      <tr>        
         
         <td><input type="text" name="cevap29" value="${cevap81}"></td>  
         
         <td><input type="text" name="cevap30" value="${cevap82}"></td>        
      </tr>       
      <tr>         
         
         <td><input type="text" name="cevap31" value="${cevap83}"></td>
         
         <td><input type="text" name="cevap32" value="${cevap84}"></td>        
      </tr>   
	   
		<!-- ************************************************************ -->
		<tr>
         <td>${soru9}:</td>
        
      </tr>      
      <tr>        
         
         <td><input type="text" name="cevap33" value="${cevap91}"></td>  
         
         <td><input type="text" name="cevap34" value="${cevap92}"></td>        
      </tr>       
      <tr>         
         
         <td><input type="text" name="cevap35" value="${cevap93}"></td>
         
         <td><input type="text" name="cevap36" value="${cevap94}"></td>        
      </tr>   
	    
		<!-- ************************************************************ -->
		<tr>
         <td>${soru10}:</td>
        
      </tr>      
      <tr>        
         
         <td><input type="text" name="cevap37" value="${cevap101}"></td>  
         
         <td><input type="text" name="cevap38" value="${cevap102}"></td>        
      </tr>       
      <tr>         
         
         <td><input type="text" name="cevap39" value="${cevap103}"></td>
         
         <td><input type="text" name="cevap40" value="${cevap104}"></td>        
      </tr>   
	  <tr>       
         <td><input type="submit" name="submit" value="Anketi Bitir"></td>
      </tr>   
		<!-- ************************************************************ -->
</table>

</form>
</body>
</html>