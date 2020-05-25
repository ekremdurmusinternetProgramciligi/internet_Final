<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="loginRegister" method="post">

<table style="background-color: lightgreen;">
<tr>
	<td><h3 style="color:red;">Kullanıcı Kayıt Sayfası</h3></td>
	<td></td>
</tr>
<tr><td>Kullanıcı Adı:</td><td><input type="text" id="uname" name="username"></td></tr> 
<tr><td>Şifre:</td><td><input type="password" id="upassword" name="password1"></td></tr>   
<tr><td>Şifre Tekrarı:</td><td><input type="password" id="upassword2" name="password2"></td></tr>   
<tr><td>E-Posta:</td><td><input type="text" id="eposta" name="eposta"></td></tr> 
<tr>
	<td><button type="submit" name="submit" value="register">Kayıt Ol</button></td>
	
	
</tr>     

</table>

</form>
</body>
</html>