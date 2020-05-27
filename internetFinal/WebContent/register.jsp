<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<table bgcolor="#C5FFF0" border="3" width="100%" height="75px">
      <tr>
         <td width="25%"><a href="index.jsp">Giriş Yap</a></td>
         <td width="25%"><a href="uyekayit.jsp">Kayıt Ol</a></td>
         <td width="25%">Anketler</td>
         <td width="25%"><a href="anketolustur.jsp">Anket Oluştur</a></td>
      </tr>     
</table>


<form action="loginRegister" method="post">

<table style="background-color: #EAEF8C;">
<tr>
	<td><h3 style="color:red;">Kullanıcı Kayıt Sayfası</h3></td>
	<td></td>
</tr>
<tr><td>Kullanıcı Adı:</td><td><input type="text" id="uname" name="username"></td></tr> 
<tr><td>Şifre:</td><td><input type="password" id="upassword" name="password1"></td></tr>   
<tr><td>Şifre Tekrarı:</td><td><input type="password" id="upassword2" name="password2"></td></tr>   
<tr><td>E-Posta:</td><td><input type="text" id="uposta" name="uposta"></td></tr> 
<tr>
	<td><button type="submit" name="submit" value="register">Kayıt Ol</button></td>
	
	
</tr>     

</table>

</form>
</body>
</html>