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
	
<ul>
		<li><a href="index.jsp">Anasayfa</a></li>
		<li><a href="anketler.jsp">Anketler</a></li>
		<li><a href="anketolustur.jsp">Anket Oluştur</a></li>
		<li><a href="hakkinda.jsp">Hakkında</a></li>
		
	</ul>

<form method="post" action="loginRegister">

	
      <h2>Hoşgeldin ${message}  <br> <br>
      
      Anket oluşturmak için anket menüsüne tıklayabilirsin.<br> <br>
      
      Anket cevaplama için anketler menüsüne tıklayabilirsin.<br> <br>
      
     İyi Günler...</h2>
      
      
        

</form>

</body>
</html>