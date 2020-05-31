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
		<li><a href="profil.jsp">Profil</a></li>
	</ul>

<form name="anketform" method="post" action="anketYapKayit" onsubmit="return anketkontrol()" accept-charset="UTF-8" >

<table border="0" width="300px" height="200px" align="left" bgcolor="#EAEF8C" align="center">
      <tr>
         <td>Anket adi gir:</td>
         <td><input type="text" id="anketadi" name="anketadi"></input></td>
      </tr> 
      <tr>
         <td>1. Soru:</td>
         <td><input type="text" name="soru1"></input></td>
      </tr>      
      <tr>        
         <td>Cevap1:</td>
         <td><input type="text" name="cevap1"></input></td>  
         <td>Cevap2:</td>
         <td><input type="text" name="cevap2"></input></td>        
      </tr>       
      <tr>         
         <td>Cevap3:</td>
         <td><input type="text" name="cevap3"></input></td>
         <td>Cevap4:</td>
         <td><input type="text" name="cevap4"></input></td>        
      </tr>   
       <!-- ++++++++++++Soru ayrımı1+++++++++++ -->
       <tr>
         <td>-----------------</td>
      </tr> 
      <tr>
         <td>2. Soru:</td>
         <td><input type="text" name="soru2"></input></td>
      </tr>      
      <tr>        
         <td>Cevap1:</td>
         <td><input type="text" name="cevap5"></input></td>  
         <td>Cevap2:</td>
         <td><input type="text" name="cevap6"></input></td>        
      </tr>       
      <tr>         
         <td>Cevap3:</td>
         <td><input type="text" name="cevap7"></input></td>
         <td>Cevap4:</td>
         <td><input type="text" name="cevap8"></input></td>        
      </tr>  
      <!-- ++++++++++++Soru ayrımı2+++++++++++ -->
      <tr>
         <td>-----------------</td>
      </tr> 
      <tr>
         <td>3. Soru:</td>
         <td><input type="text" name="soru3"></input></td>
      </tr>      
      <tr>        
         <td>Cevap1:</td>
         <td><input type="text" name="cevap9"></input></td>  
         <td>Cevap2:</td>
         <td><input type="text" name="cevap10"></input></td>        
      </tr>       
      <tr>         
         <td>Cevap3:</td>
         <td><input type="text" name="cevap11"></input></td>
         <td>Cevap4:</td>
         <td><input type="text" name="cevap12"></input></td>        
      </tr> 
      <!-- ++++++++++++Soru ayrımı3+++++++++++ -->
      <tr>
         <td>-----------------</td>
      </tr> 
      <tr>
         <td>4. Soru:</td>
         <td><input type="text" name="soru4"></input></td>
      </tr>      
      <tr>        
         <td>Cevap1:</td>
         <td><input type="text" name="cevap13"></input></td>  
         <td>Cevap2:</td>
         <td><input type="text" name="cevap14"></input></td>        
      </tr>       
      <tr>         
         <td>Cevap3:</td>
         <td><input type="text" name="cevap15"></input></td>
         <td>Cevap4:</td>
         <td><input type="text" name="cevap16"></input></td>        
      </tr> 
      <!-- ++++++++++++Soru ayrımı4+++++++++++ -->
      <tr>
         <td>-----------------</td>
      </tr> 
      <tr>
         <td>5. Soru:</td>
         <td><input type="text" name="soru5"></input></td>
      </tr>      
      <tr>        
         <td>Cevap1:</td>
         <td><input type="text" name="cevap17"></input></td>  
         <td>Cevap2:</td>
         <td><input type="text" name="cevap18"></input></td>        
      </tr>       
      <tr>         
         <td>Cevap3:</td>
         <td><input type="text" name="cevap19"></input></td>
         <td>Cevap4:</td>
         <td><input type="text" name="cevap20"></input></td>        
      </tr> 
      <!-- ++++++++++++Soru ayrımı5+++++++++++ -->
      <tr>
         <td>-----------------</td>
      </tr> 
      <tr>
         <td>6. Soru:</td>
         <td><input type="text" name="soru6"></input></td>
      </tr>      
      <tr>        
         <td>Cevap1:</td>
         <td><input type="text" name="cevap21"></input></td>  
         <td>Cevap2:</td>
         <td><input type="text" name="cevap22"></input></td>        
      </tr>       
      <tr>         
         <td>Cevap3:</td>
         <td><input type="text" name="cevap23"></input></td>
         <td>Cevap4:</td>
         <td><input type="text" name="cevap24"></input></td>        
      </tr> 
      <!-- ++++++++++++Soru ayrımı6+++++++++++ -->
      <tr>
         <td>-----------------</td>
      </tr> 
      <tr>
         <td>7. Soru:</td>
         <td><input type="text" name="soru7"></input></td>
      </tr>      
      <tr>        
         <td>Cevap1:</td>
         <td><input type="text" name="cevap25"></input></td>  
         <td>Cevap2:</td>
         <td><input type="text" name="cevap26"></input></td>        
      </tr>       
      <tr>         
         <td>Cevap3:</td>
         <td><input type="text" name="cevap27"></input></td>
         <td>Cevap4:</td>
         <td><input type="text" name="cevap28"></input></td>        
      </tr> 
      <!-- ++++++++++++Soru ayrımı7+++++++++++ -->
      <tr>
         <td>-----------------</td>
      </tr> 
      <tr>
         <td>8. Soru:</td>
         <td><input type="text" name="soru8"></input></td>
      </tr>      
      <tr>        
         <td>Cevap1:</td>
         <td><input type="text" name="cevap29"></input></td>  
         <td>Cevap2:</td>
         <td><input type="text" name="cevap30"></input></td>        
      </tr>       
      <tr>         
         <td>Cevap3:</td>
         <td><input type="text" name="cevap31"></input></td>
         <td>Cevap4:</td>
         <td><input type="text" name="cevap32"></input></td>        
      </tr> 
      <!-- ++++++++++++Soru ayrımı8+++++++++++ -->
      <tr>
         <td>-----------------</td>
      </tr> 
      <tr>
         <td>9. Soru:</td>
         <td><input type="text" name="soru9"></input></td>
      </tr>      
      <tr>        
         <td>Cevap1:</td>
         <td><input type="text" name="cevap33"></input></td>  
         <td>Cevap2:</td>
         <td><input type="text" name="cevap34"></input></td>        
      </tr>       
      <tr>         
         <td>Cevap3:</td>
         <td><input type="text" name="cevap35"></input></td>
         <td>Cevap4:</td>
         <td><input type="text" name="cevap36"></input></td>        
      </tr> 
      <!-- ++++++++++++Soru ayrımı9+++++++++++ -->
      <tr>
         <td>-----------------</td>
      </tr> 
      <tr>
         <td>10. Soru:</td>
         <td><input type="text" name="soru10"></input></td>
      </tr>      
      <tr>        
         <td>Cevap1:</td>
         <td><input type="text" name="cevap37"></input></td>  
         <td>Cevap2:</td>
         <td><input type="text" name="cevap38"></input></td>        
      </tr>       
      <tr>         
         <td>Cevap3:</td>
         <td><input type="text" name="cevap39"></input></td>
         <td>Cevap4:</td>
         <td><input type="text" name="cevap40"></input></td>        
      </tr> 
      
              
      <tr>       
         <td><input type="submit" name="submit" value="anketKayit"></td>
      </tr>      
</table>
</form>

</body>
</html>