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

</head>
<body bgcolor="#E8EEE9">
	<p id="yazdirma"></p>
	

	<ul>
		<li><a href="index.jsp">Anasayfa</a></li>
		<li><a href="anketler.jsp">Anketler</a></li>
		<li><a href="anketolustur.jsp">Anket Oluştur</a></li>
		<li><a href="hakkinda.jsp">Hakkında</a></li>
		
	</ul>

<form name="anketform" method="post" action="anketYapKayit" onsubmit="return anketkontrol()" accept-charset="UTF-8" >

<table border="0" width="500px" height="200px" align="left" bgcolor="#EAEF8C" align="center">
      <tr>
         <td><b>Anket adi gir:</b></td>
         <td><input type="text" id="anketadi" name="anketadi"></input></td>
      </tr> 
      <tr>
         <td><b>1. Soru:</b></td>
         <td> <input type="text" name="soru1" id="soru1"></input></td>
      </tr>      
      <tr>        
         <td>Cevap1:</td>
         <td><input type="text" name="cevap1" id="cevap1"></input></td>  
         <td>Cevap2:</td>
         <td><input type="text" name="cevap2" id="cevap2"></input></td>        
      </tr>       
      <tr>         
         <td>Cevap3:</td>
         <td><input type="text" name="cevap3" id="cevap3"></input></td>
         <td>Cevap4:</td>
         <td><input type="text" name="cevap4" id="cevap4"></input></td>        
      </tr>   
       <!-- ++++++++++++Soru ayrımı1+++++++++++ -->
       <tr>
         <td>-----------------</td>
      </tr> 
      <tr>
         <td><b>2. Soru:</b></td>
         <td><input type="text" name="soru2" id="soru2"></input></td>
      </tr>      
      <tr>        
         <td>Cevap1:</td>
         <td><input type="text" name="cevap5" id="cevap5"></input></td>  
         <td>Cevap2:</td>
         <td><input type="text" name="cevap6" id="cevap6"></input></td>        
      </tr>       
      <tr>         
         <td>Cevap3:</td>
         <td><input type="text" name="cevap7" id="cevap7"></input></td>
         <td>Cevap4:</td>
         <td><input type="text" name="cevap8" id="cevap8"></input></td>        
      </tr>  
      <!-- ++++++++++++Soru ayrımı2+++++++++++ -->
      <tr>
         <td>-----------------</td>
      </tr> 
      <tr>
         <td><b>3. Soru:</b></td>
         <td><input type="text" name="soru3" id="soru3"></input></td>
      </tr>      
      <tr>        
         <td>Cevap1:</td>
         <td><input type="text" name="cevap9" id="cevap9"></input></td>  
         <td>Cevap2:</td>
         <td><input type="text" name="cevap10" id="cevap10"></input></td>        
      </tr>       
      <tr>         
         <td>Cevap3:</td>
         <td><input type="text" name="cevap11" id="cevap11"></input></td>
         <td>Cevap4:</td>
         <td><input type="text" name="cevap12" id="cevap12"></input></td>        
      </tr> 
      <!-- ++++++++++++Soru ayrımı3+++++++++++ -->
      <tr>
         <td>-----------------</td>
      </tr> 
      <tr>
         <td><b>4. Soru:</b></td>
         <td><input type="text" name="soru4" id="soru4"></input></td>
      </tr>      
      <tr>        
         <td>Cevap1:</td>
         <td><input type="text" name="cevap13" id="cevap13"></input></td>  
         <td>Cevap2:</td>
         <td><input type="text" name="cevap14" id="cevap14"></input></td>        
      </tr>       
      <tr>         
         <td>Cevap3:</td>
         <td><input type="text" name="cevap15" id="cevap15"></input></td>
         <td>Cevap4:</td>
         <td><input type="text" name="cevap16" id="cevap16"></input></td>        
      </tr> 
      <!-- ++++++++++++Soru ayrımı4+++++++++++ -->
      <tr>
         <td>-----------------</td>
      </tr> 
      <tr>
         <td><b>5. Soru:</b></td>
         <td><input type="text" name="soru5" id="soru5"></input></td>
      </tr>      
      <tr>        
         <td>Cevap1:</td>
         <td><input type="text" name="cevap17" id="cevap17"></input></td>  
         <td>Cevap2:</td>
         <td><input type="text" name="cevap18" id="cevap18"></input></td>        
      </tr>       
      <tr>         
         <td>Cevap3:</td>
         <td><input type="text" name="cevap19" id="cevap19"></input></td>
         <td>Cevap4:</td>
         <td><input type="text" name="cevap20" id="cevap20"></input></td>        
      </tr> 
      <!-- ++++++++++++Soru ayrımı5+++++++++++ -->
      <tr>
         <td>-----------------</td>
      </tr> 
      <tr>
         <td><b>6. Soru:</b></td>
         <td><input type="text" name="soru6" id="soru6"></input></td>
      </tr>      
      <tr>        
         <td>Cevap1:</td>
         <td><input type="text" name="cevap21" id="cevap21"></input></td>  
         <td>Cevap2:</td>
         <td><input type="text" name="cevap22" id="cevap22"></input></td>        
      </tr>       
      <tr>         
         <td>Cevap3:</td>
         <td><input type="text" name="cevap23" id="cevap23"></input></td>
         <td>Cevap4:</td>
         <td><input type="text" name="cevap24" id="cevap24"></input></td>        
      </tr> 
      <!-- ++++++++++++Soru ayrımı6+++++++++++ -->
      <tr>
         <td>-----------------</td>
      </tr> 
      <tr>
         <td><b>7. Soru:</b></td>
         <td><input type="text" name="soru7" id="soru7"></input></td>
      </tr>      
      <tr>        
         <td>Cevap1:</td>
         <td><input type="text" name="cevap25" id="cevap25"></input></td>  
         <td>Cevap2:</td>
         <td><input type="text" name="cevap26" id="cevap26"></input></td>        
      </tr>       
      <tr>         
         <td>Cevap3:</td>
         <td><input type="text" name="cevap27" id="cevap27"></input></td>
         <td>Cevap4:</td>
         <td><input type="text" name="cevap28" id="cevap28"></input></td>        
      </tr> 
      <!-- ++++++++++++Soru ayrımı7+++++++++++ -->
      <tr>
         <td>-----------------</td>
      </tr> 
      <tr>
         <td><b>8. Soru:</b></td>
         <td><input type="text" name="soru8" id="soru8"></input></td>
      </tr>      
      <tr>        
         <td>Cevap1:</td>
         <td><input type="text" name="cevap29" id="cevap29"></input></td>  
         <td>Cevap2:</td>
         <td><input type="text" name="cevap30" id="cevap30"></input></td>        
      </tr>       
      <tr>         
         <td>Cevap3:</td>
         <td><input type="text" name="cevap31" id="cevap31"></input></td>
         <td>Cevap4:</td>
         <td><input type="text" name="cevap32" id="cevap32"></input></td>        
      </tr> 
      <!-- ++++++++++++Soru ayrımı8+++++++++++ -->
      <tr>
         <td>-----------------</td>
      </tr> 
      <tr>
         <td><b>9. Soru:</b></td>
         <td><input type="text" name="soru9" id="soru9"></input></td>
      </tr>      
      <tr>        
         <td>Cevap1:</td>
         <td><input type="text" name="cevap33" id="cevap33"></input></td>  
         <td>Cevap2:</td>
         <td><input type="text" name="cevap34" id="cevap34"></input></td>        
      </tr>       
      <tr>         
         <td>Cevap3:</td>
         <td><input type="text" name="cevap35" id="cevap35"></input></td>
         <td>Cevap4:</td>
         <td><input type="text" name="cevap36" id="cevap36"></input></td>        
      </tr> 
      <!-- ++++++++++++Soru ayrımı9+++++++++++ -->
      <tr>
         <td>-----------------</td>
      </tr> 
      <tr>
         <td><b>10. Soru:</b></td>
         <td><input type="text" name="soru10" id="soru10"></input></td>
      </tr>      
      <tr>        
         <td>Cevap1:</td>
         <td><input type="text" name="cevap37" id="cevap37"></input></td>  
         <td>Cevap2:</td>
         <td><input type="text" name="cevap38" id="cevap38"></input></td>        
      </tr>       
      <tr>         
         <td>Cevap3:</td>
         <td><input type="text" name="cevap39" id="cevap39"></input></td>
         <td>Cevap4:</td>
         <td><input type="text" name="cevap40" id="cevap40"></input></td>        
      </tr> 
      
              
      <tr>       
      	<td><button type="button" name="button" id="anketkontrol" name="btn" style="visibility: visible;"  onclick="kontrolanket()">Kontrol</button>
        <a href="anketler.jsp"> <button type="submit" name="submit" value="anketKayit" id="kaydetanket" style="visibility: hidden;">Anket Kaydet</a></button></td>
      </tr>      
</table>
</form>

</body>
</html>