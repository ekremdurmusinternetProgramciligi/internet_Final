<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<form action="loginRegister"  method="post">

<table style="background-color: yellow;">
	<tr>
		<td><h3 style="color:red;">${message}</h3>
		<h3 style="color:green;">${successMessage}</h3>
		</td>
		<td></td>
	<tr>
		<td><h3 style="color:red;">Giriş Sayfası</h3></td>
		<td></td>
	</tr>
	<tr>
		<td>Kullanıcı Adı:</td>
		<td><input type="text" id="uname" name="username"></td>
	</tr>      
	<tr>
		<td>Şifre:</td>
		<td><input type="password" id="upassword" name="password1"></td>
	</tr>  
	 
	<tr>
		<td><button type="submit" name="submit" value="login">Giriş Yap</td>
		<td><a href="register.jsp">Kayıt Ol</a></td>
	</tr>     

</table>

</form>
</body>
</html>