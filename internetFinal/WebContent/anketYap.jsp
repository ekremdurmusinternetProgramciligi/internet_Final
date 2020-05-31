<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<script type="text/javascript" charset="charset=UTF-8">
	<%@include file="./WEB-INF/js/Validations2.js"%>
</script>
<title>Anketçi</title>


</head>
<body>


<form method="post" action="anketYapKayit">



<table style="background-color: #E8EEE9" border="1" width="800" height="500" >


	  <tr bgcolor="#ffff00">
         <td>Anket adi gir:${anketadi}</td>
         <input type="text" name="anketid" value="${anketid}">
      </tr> 
      <tr bgcolor="#ffff00" rowspan="2">
         <td>${soru1}:</td>
        
      </tr>      
      <tr>        
         
         <td><input type="radio" name="rdcevap1" value="${cevap11}" ><input type="text" name="cevap1" id="a1" value="${cevap11}"></td>  
         
         <td><input type="radio" name="rdcevap1" value="${cevap12}" ><input type="text" name="cevap2" id="b1"  value="${cevap12}"></td>        
      </tr>       
      <tr>         
         
         <td><input type="radio" name="rdcevap1" value="${cevap13}" ><input type="text" name="cevap3" id="c1"  value="${cevap13}"></td>
         
         <td><input type="radio" name="rdcevap1" value="${cevap14}" ><input type="text" name="cevap4" id="d1" value="${cevap14}"></td>        
      </tr>   
	   
      <!-- ************************************************************ -->
      <tr tr bgcolor="#ffff00"colspan="4">
         <td>${soru2}:</td>
        
      </tr>      
      <tr>        
         
         <td><input type="radio" name="rdcevap2" value="${cevap13}" ><input type="text" name="cevap5" id="a2" value="${cevap21}"></td>  
         
         <td><input type="radio" name="rdcevap2" value="${cevap13}" ><input type="text" name="cevap6" id="b2" value="${cevap22}"></td>        
      </tr>       
      <tr>         
         
         <td><input type="radio" name="rdcevap2" value="${cevap13}" ><input type="text" name="cevap7" id="c2" value="${cevap23}"></td>
         
         <td><input type="radio" name="rdcevap2" value="${cevap13}" ><input type="text" name="cevap8" id="d2" value="${cevap24}"></td>        
      </tr>   
	    
		<!-- ************************************************************ -->
		<tr tr bgcolor="#ffff00">
         <td>${soru3}:</td>
        
      </tr>      
      <tr>        
         
         <td><input type="radio" name="rdcevap3" value="${cevap13}" ><input type="text" name="cevap9" id="a3" value="${cevap31}"></td>  
         
         <td><input type="radio" name="rdcevap3" value="${cevap13}"><input type="text" name="cevap10" id="b3" value="${cevap32}"></td>        
      </tr>       
      <tr>         
         
         <td><input type="radio" name="rdcevap3" value="${cevap13}" ><input type="text" name="cevap11" id="c3" value="${cevap33}"></td>
         
         <td><input type="radio" name="rdcevap3" value="${cevap13}" ><input type="text" name="cevap12" id="d3"value="${cevap34}"></td>        
      </tr>   
	  
		<!-- ************************************************************ -->
		<tr tr bgcolor="#ffff00">
         <td>${soru4}:</td>
        
      </tr>      
      <tr>        
         
         <td><input type="radio" name="rdcevap4" value="${cevap13}" ><input type="text" name="cevap13" id="a4"value="${cevap41}"></input></td>  
         
         <td><input type="radio" name="rdcevap4" value="${cevap13}" ><input type="text" name="cevap14" id="b4" value="${cevap42}"></input></td>        
      </tr>       
      <tr>         
         
         <td><input type="radio" name="rdcevap4" value="${cevap13}" ><input type="text" name="cevap15" id="c4" value="${cevap43}"></input></td>
         
         <td><input type="radio" name="rdcevap4" value="${cevap13}" ><input type="text" name="cevap16" id="d4" value="${cevap44}"></input></td>        
      </tr>   
	     
		<!-- ************************************************************ -->
		<tr tr bgcolor="#ffff00">
         <td>${soru5}:</td>
        
      </tr>      
      <tr>        
         
         <td><input type="radio" name="rdcevap5" value="${cevap13}" ><input type="text" name="cevap17" id="a5" value="${cevap51}"></td>  
         
         <td><input type="radio" name="rdcevap5" value="${cevap13}" ><input type="text" name="cevap18" id="b5" value="${cevap52}"></td>        
      </tr>       
      <tr>         
         
         <td><input type="radio" name="rdcevap5" value="${cevap13}" ><input type="text" name="cevap19" id="c5" value="${cevap53}"></td>
         
         <td><input type="radio" name="rdcevap5" value="${cevap13}" ><input type="text" name="cevap20" id="d5" value="${cevap54}"></td>        
      </tr>   
	   
		<!-- ************************************************************ -->
		<tr tr bgcolor="#ffff00">
         <td>${soru6}:</td>
        
      </tr>      
      <tr>        
         
         <td><input type="radio" name="rdcevap6" value="${cevap13}" ><input type="text" name="cevap21" id="a6" value="${cevap61}"></td>  
         
         <td><input type="radio" name="rdcevap6" value="${cevap13}" ><input type="text" name="cevap22" id="b6" value="${cevap62}"></td>        
      </tr>       
      <tr>         
         
         <td><input type="radio" name="rdcevap6" value="${cevap13}" ><input type="text" name="cevap23" id="c6"value="${cevap63}"></td>
         
         <td><input type="radio" name="rdcevap6" value="${cevap13}" ><input type="text" name="cevap24" id="d6" value="${cevap64}"></td>        
      </tr>   
	  
		<!-- ************************************************************ -->
		<tr tr bgcolor="#ffff00">
         <td>${soru7}:</td>
        
      </tr>      
      <tr>        
         
         <td><input type="radio" name="rdcevap7" value="${cevap13}" ><input type="text" name="cevap25" id="a7" value="${cevap71}"></td>  
         
         <td><input type="radio" name="rdcevap7" value="${cevap13}" ><input type="text" name="cevap26" id="b7"value="${cevap72}"></td>        
      </tr>       
      <tr>         
         
         <td><input type="radio" name="rdcevap7" value="${cevap13}" ><input type="text" name="cevap27" id="c7" value="${cevap73}"></td>
         
         <td><input type="radio" name="rdcevap7" value="${cevap13}" ><input type="text" name="cevap28" id="d7" value="${cevap74}"></td>        
      </tr>   
	   
		<!-- ************************************************************ -->
		<tr tr bgcolor="#ffff00">
         <td>${soru8}:</td>
        
      </tr>      
      <tr>        
         
         <td><input type="radio" name="rdcevap8" value="${cevap13}" ><input type="text" name="cevap29" id="a8" value="${cevap81}"></td>  
         
         <td><input type="radio" name="rdcevap8" value="${cevap13}" ><input type="text" name="cevap30" id="b8" value="${cevap82}"></td>        
      </tr>       
      <tr>         
         
         <td><input type="radio" name="rdcevap8" value="${cevap13}" ><input type="text" name="cevap31" id="c8" value="${cevap83}"></td>
         
         <td><input type="radio" name="rdcevap8" value="${cevap13}" ><input type="text" name="cevap32" id="d8" value="${cevap84}"></td>        
      </tr>   
	   
		<!-- ************************************************************ -->
		<tr tr bgcolor="#ffff00">
         <td>${soru9}:</td>
        
      </tr>      
      <tr>        
         
         <td><input type="radio" name="rdcevap9" value="${cevap13}" ><input type="text" name="cevap33" id="a9" value="${cevap91}"></td>  
         
         <td><input type="radio" name="rdcevap9" value="${cevap13}" ><input type="text" name="cevap34" id="b9" value="${cevap92}"></td>        
      </tr>       
      <tr>         
         
         <td><input type="radio" name="rdcevap9" value="${cevap13}" ><input type="text" name="cevap35" id="c9" value="${cevap93}"></td>
         
         <td><input type="radio" name="rdcevap9" value="${cevap13}" ><input type="text" name="cevap36" id="d9" value="${cevap94}"></td>        
      </tr>   
	    
		<!-- ************************************************************ -->
		<tr tr bgcolor="#ffff00">
         <td>${soru10}:</td>
        
      </tr>      
      <tr>        
         
         <td><input type="radio" name="rdcevap10" value="${cevap13}" ><input type="text" name="cevap37" id="a10" value="${cevap101}"></td>  
         
         <td><input type="radio" name="rdcevap10" value="${cevap13}" ><input type="text" name="cevap38" id="b10" value="${cevap102}"></td>        
      </tr>       
      <tr>         
         
         <td><input type="radio" name="rdcevap10" value="${cevap13}" ><input type="text" name="cevap39" id="c10" value="${cevap103}"></td>
         
         <td><input type="radio" name="rdcevap10" value="${cevap13}" ><input type="text" name="cevap40" id="d10" value="${cevap104}"></td>        
      </tr>   
	   <tr>         
        <h2>Boş Cevap Olmamalı cevaplar tamamlanınca kaydet çıkar.</h2> 
            
      </tr> 
		
</table>
 	
			<button type="button" name="button" id="rdokontrol" style="visibility:visible; "onclick="rdkontrol()">Kontrol</button>
         
         <a href="anketler.jsp"><button type="submit" name="submit" id="submitrd" value="Anketi Bitir" style="visibility:hidden;" onclick="silme()">Anketi Bitir</a></button>

</form>
</body>
</html>