<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>
<style>
@font-face {
    font-family: 'GmarketSansMedium';
    src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_2001@1.1/GmarketSansMedium.woff') format('woff');
    font-weight: normal;
    font-style: normal;
}
*{ font-family: 'GmarketSansMedium'; }	
.menu_li{ margin-right: 15px; font-size: 15px; }
#menu_ul{ margin-top: 10px; }
#menu_ul_left{  margin-top: 10px; margin-left: 100px; }
.menu_li_left{ margin-right: 15px; font-size: 15px; }
</style>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
</head>
<body>
<nav class="navbar navbar-default">
	<div class="container">
		<div class="navbar navbar-header">
			<a href="../index/main.jsp"><label>로고 이미지</label></a>
		</div>
		<ul class="nav navbar-nav" id="menu_ul_left">
			<li class="menu_li_left"><a href="#">인기</a></li>
			<li class="menu_li_left"><a href="#">코스</a></li>
			<li class="menu_li_left"><a href="#">축제</a></li>
		</ul>
		<ul class="nav navbar-nav navbar-right" id="menu_ul">
			<li class="menu_li"><a href="#">Login</a></li>
			<li class="menu_li"><a href="#">Sign up</a></li>
			<li class="menu_li"><a href="#">Mypage</a></li>
		</ul>
	</div>
</nav>

<!-- jquery -->
<script type="text/javascript" src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
<!-- 부트스트랩 js -->
<script type="text/javascript" src="../js/bootstrap.js"></script>
</body>
</html>