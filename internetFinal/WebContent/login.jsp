<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<script type="text/javascript" charset="charset=UTF-8">
	<%@include file="./WEB-INF/js/Validations.js"%>
</script>

<title>Insert title here</title>
</head>
<body bgcolor="#ffff56">

<form action="loginRegister"  method="post">

<table style="background-color: lightgreen" border="1" width="800" height="500" align="center">
	<tr>
		<td colspan="2"><h3 style="color:red;">${message}</h3>
		<h3 style="color:green;">${successMessage}</h3>
		</td>
		
	<tr>
		<td colspan="2"><h1 style="color:red;"><u>Giriş Sayfası</u></h1></td>
		
	</tr>
	<tr>
		<td>
		<font face="tahoma" size="10" color="black">Kullanıcı Adı:</font>
		</td>
		<td><input type="text" id="uname" name="username" onchange="BosKontrol('uname');" style="font-size: 28px" ></td>
	</tr>      
	<tr>
		<td>
		<font face="tahoma" size="10" color="black" >Şifre:</font>
		</td>
		<td><input type="password" id="upassword" name="password1" onchange="BosKontrol('upassword');" style="font-size: 28px" ></td>
	</tr>  
	 
	<tr>
		<td><button type="submit" name="submit" value="login" style="font-size: 40px" onclick="BosKontrol('upassword'),BosKontrol('uname')"> Giriş Yap</button></td>
		<td colspan="2">
		<a href="register.jsp"><button type="button" name="button" id="btn_kayit" value="btn" style="font-size: 40px" >Kayıt Ol</button></a></td>
	</tr>     

</table>

</form>
</body>
</html>