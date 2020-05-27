<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

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

<form name="anketyap" id="anketyap" action="Servlet" accept-charset="UTF-8" 
								method="post" onsubmit="">

<table border="1" width="300px" height="200px" align="center" bgcolor="#EAEF8C" align="center">
      <tr>
         <td>Anket1 burası:</td>
         
      </tr> 
      <tr>
         <td>Anket2 burası:</td>
      </tr>      
      <tr>        
        <td>Anket3 burası:</td>       
      </tr>      
      <tr>         
         <td>Anket4 burası:</td>         
      </tr>  
      <tr>
         
         <td>Anket1 burası:</td>
         
      </tr>       
           
</table>
</form>

</body>
</html>