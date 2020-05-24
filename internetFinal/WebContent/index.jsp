<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>



<meta charset="UTF-8">
<title>Anketçi</title>

</head>
<body bgcolor="#E8EEE9">
	
<table bgcolor="#C5FFF0" border="3" width="100%" height="75px">
      <tr>
         <td width="25%"><a href="index.jsp">Giriş Yap</a></td>
         <td width="25%"><a href="uyekayit.jsp">Kayıt Ol</a></td>
         <td width="25%">Anketler</td>
         <td width="25%"><a href="anketolustur.jsp">Anket Oluştur</a></td>
      </tr>     
</table>

<form method="post" action="loginRegister">
<table border="0" width="300px" height="200px" align="left" bgcolor="#EAEF8C">
	<tr>
         <td>${message}</td>
      
      </tr>
      <tr>
         <td>Kullanıcı Adı:</td>
         <td><input type="text" id="loginuser" name="username"></input></td>
      </tr>
      
      <tr>
         
         <td>Şifre:</td>
         <td><input type="text" id="loginpass" name="password1"></input></td>
         
      </tr> 
      
      <tr>
        
         <td><button type="submit" name="login" value='login'>Giriş Yap</button></td>
      </tr>      
</table>
</form>

</body>
</html>