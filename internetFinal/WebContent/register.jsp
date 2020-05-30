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

<body bgcolor="#64ff56">

<form action="loginRegister" method="post" >

<table style="background-color: yellow" border="1" width="800" height="500"align="center">
<tr>
	<td colspan="2"><h1 style="color:red;"><u>Kullanıcı Kayıt Sayfası</u></h1></td>
	
</tr>
	<tr>
			<td><font face="tahoma" size="10" color="black">Kullanıcı Adı:</font></td> 
			<td>
			<input type="text" id="uname" name="username" style="font-size: 28px"   >
			</td>
	</tr> 
	<tr>
		 	<td><font face="tahoma" size="10" color="black">Şifre:</font></td>
			<td>
			<input type="password" id="upassword" name="password1" style="font-size: 28px" >
			</td>
	</tr>   
	<tr>
			<td><font face="tahoma" size="10" color="black">Şifre Tekrarı:</font></td>
			<td>
			<input type="password" id="upassword2" name="password2" style="font-size: 28px"  >
			</td>
	</tr>   
	<tr>
			<td><font face="tahoma" size="10" color="black">E-Posta:</font></td>
			<td>
			<input type="text" id="eposta" name="uposta" style="font-size: 28px">
			</td>
	</tr> 
<tr>

	<td colspan="2">
	<button type="button" name="button" id="kontrol" name="btn" style="visibility: visible;"  onclick="BosKontrol()">
	Kayıt Ol</button>
	
	
	<button type="submit" name="submit" id="submitbtn" value="register" style="visibility: hidden;" >
	Giriş Yap</button></td>
	
	
</tr>     


</table>

</form>
</body>
</html>