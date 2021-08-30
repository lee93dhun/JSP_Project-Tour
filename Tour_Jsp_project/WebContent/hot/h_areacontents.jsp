<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>hot_allarea</title>

	<script src="https://use.fontawesome.com/releases/v5.2.0/js/all.js"></script>

	<style type="text/css">
		.hot_all_title{ border-bottom: solid 1px black; margin-bottom: 40px;}
		.hot_all_item{ background-color: #FBFBFB; width: 270px; border-radius: 1px; border: solid 1px #F1F1F1; margin-right: 15px; margin-bottom:30px; float: left;
			box-shadow: 1px 1px 10px 1px silver;}
		.hot_all_item:hover{ cursor: pointer; transform: scale(0.98); transition: transform 0.1s;}
		.hot_all_item_img { width:269px; height:150px;  border-radius: 1px;  }
		.hot_all_item_contents{ padding: 30px 20px; }
		.hot_all_item_contents p { font-size: 20px; font-weight: 500; padding-bottom:8px; margin-bottom:17px; border-bottom: solid 1px gray;}
		.hot_all_item_contents span{ font-size: 16px;}
	</style>
</head>
<body>
	<%@include file="../index/header.jsp" %>
	<%@include file="h_header.jsp" %>
	
	<section class="container">
	
		<div class="hot_all_title">
			<h3>OO 인기 여행지</h3>	<!-- 지역메뉴선택시 값넘겨 받기 -->
		</div>
	
		<div class="hot_all_item" class="hot_allarea_item" onclick="location.href='h_contents.jsp';">
			<div class="hot_all_item_img" style="background: url('../img/hot_t_1.jpg'); background-size: 100% 100%;">
			</div>
			<div class="hot_all_item_contents">
				<p>평창 육백마지기</p>
				<i class="fas fa-map-marker-alt" style="margin-right: 10px;"></i><span>강원도 평창군</span>
			</div>
		</div>
		<div class="hot_all_item" class="hot_allarea_item" onclick="location.href='h_contents.jsp';">
			<div class="hot_all_item_img" style="background: url('../img/hot_t_2.jpg'); background-size: 100% 100%;">
			</div>
			<div class="hot_all_item_contents">
				<p>평창 육백마지기</p>
				<i class="fas fa-map-marker-alt" style="margin-right: 10px;"></i><span>강원도 평창군</span>
			</div>
		</div>
		
		<div class="hot_all_item" class="hot_allarea_item" onclick="location.href='h_contents.jsp';">
			<div class="hot_all_item_img" style="background: url('../img/hot_t_3.jpg'); background-size: 100% 100%;">
			</div>
			<div class="hot_all_item_contents">
				<p>평창 육백마지기</p>
				<i class="fas fa-map-marker-alt" style="margin-right: 10px;"></i><span>강원도 평창군</span>
			</div>
		</div>
		
		<div class="hot_all_item" class="hot_allarea_item" onclick="location.href='h_contents.jsp';">
			<div class="hot_all_item_img" style="background: url('../img/hot_t_4.jpg'); background-size: 100% 100%;">
			</div>
			<div class="hot_all_item_contents">
				<p>평창 육백마지기</p>
				<i class="fas fa-map-marker-alt" style="margin-right: 10px;"></i><span>강원도 평창군</span>
			</div>
		</div>
		<div class="hot_all_item" class="hot_allarea_item" onclick="location.href='h_contents.jsp';">
			<div class="hot_all_item_img" style="background: url('../img/hot_t_1.jpg'); background-size: 100% 100%;">
			</div>
			<div class="hot_all_item_contents">
				<p>평창 육백마지기</p>
				<i class="fas fa-map-marker-alt" style="margin-right: 10px;"></i><span>강원도 평창군</span>
			</div>
		</div>
		<div class="hot_all_item" class="hot_allarea_item" onclick="location.href='h_contents.jsp';">
			<div class="hot_all_item_img" style="background: url('../img/hot_t_2.jpg'); background-size: 100% 100%;">
			</div>
			<div class="hot_all_item_contents">
				<p>평창 육백마지기</p>
				<i class="fas fa-map-marker-alt" style="margin-right: 10px;"></i><span>강원도 평창군</span>
			</div>
		</div>
		
		<div class="hot_all_item" class="hot_allarea_item" onclick="location.href='h_contents.jsp';">
			<div class="hot_all_item_img" style="background: url('../img/hot_t_3.jpg'); background-size: 100% 100%;">
			</div>
			<div class="hot_all_item_contents">
				<p>평창 육백마지기</p>
				<i class="fas fa-map-marker-alt" style="margin-right: 10px;"></i><span>강원도 평창군</span>
			</div>
		</div>
		
		<div class="hot_all_item" class="hot_allarea_item" onclick="location.href='h_contents.jsp';">
			<div class="hot_all_item_img" style="background: url('../img/hot_t_4.jpg'); background-size: 100% 100%;">
			</div>
			<div class="hot_all_item_contents">
				<p>평창 육백마지기</p>
				<i class="fas fa-map-marker-alt" style="margin-right: 10px;"></i><span>강원도 평창군</span>
			</div>
		</div>
	</section>
	
</body>
</html>