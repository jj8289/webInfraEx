<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="/jj/resources/css/style.css"> 
<title>Nav bar</title> 
<script src="/jj/resources/js/test.js" defer="defer"></script>   
<script src="https://kit.fontawesome.com/aa00c42092.js" crossorigin="anonymous" type="text/javascript"></script>
<link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Source+Sans+Pro:wght@200&display=swap" rel="stylesheet">
<script src="https://code.jquery.com/jquery-2.2.1.min.js" type="text/javascript"></script>
</head> 
<body>  
<nav class="navbar">
	<div class="navbar__logo">
		<i class="far fa-bell"></i>
		<a href="">DreamCoding</a>
	</div>
	
	<ul class="navbar__menu">
		<li><a>Home</a></li>
		<li><a>Gallery</a></li>
		<li><a>Weddings</a></li>
		<li><a>FAQ</a></li>
		<li><a>Bookings</a></li>
	</ul> 
	
	<ul class="navbar__icons">
		<li><i class="fab fa-twitter"></i></li>
		<li><i class="fab fa-facebook-square"></i></li>
	</ul>
	 
	<a href="#" class="navbar__toggleBtn" onclick="toggle();"><i class="fas fa-bars"></i></a> 
</nav> 
<div>
	<p style="text-align: center;">반응형 페이지 테스트</p> 
</div>
</body>
</html>