<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>fes_allarea</title>

	<script src="https://use.fontawesome.com/releases/v5.2.0/js/all.js"></script>

	<style type="text/css">
		.fes_all_title{ border-bottom: solid 1px black; margin-bottom: 40px;}
		.fes_all_item{ background-color: #FBFBFB; width: 270px; border-radius: 1px; border: solid 1px #F1F1F1; margin-right: 15px; margin-bottom:30px; float: left;
			box-shadow: 1px 1px 10px 1px silver;	}
		.fes_all_item:hover{ cursor: pointer; transform: scale(0.98); transition: transform 0.1s;}
		.fes_all_item_img { width:269px; height:150px;  border-radius: 1px;  }
		.fes_all_item_contents{ padding: 20px 20px; }
		#item_tit{ font-size: 20px; font-weight: 500; padding-bottom:8px; margin-bottom:17px; border-bottom: solid 1px gray;}
		#item_info{ color: #FF6464; margin-top: 10px; }
		.fes_all_item_contents span{ font-size: 16px; }
		#icon{ margin-right: 10px;}
	</style>
</head>
<body>
	<%@include file="../index/header.jsp" %>
	<%@include file="f_header.jsp" %>
	<section class="container">
		<%@include file="f_areamenu.jsp" %>
	
		<div class="fes_all_title">
			<h3>OO 인기 축제 정보</h3>	<!-- 지역메뉴선택시 값넘겨 받기 -->
		</div>
	
		<div class="fes_all_item" onclick="location.href='f_contents.jsp';">
			<div class="fes_all_item_img" style="background: url('../img/hot_t_1.jpg'); background-size: 100% 100%;">
			</div>
			<div class="fes_all_item_contents">
				<p id="item_tit">평창 육백마지기</p>
				<div>
				<i class="fas fa-map-marker-alt" id="icon"></i><span>강원도 평창군</span>
				</div>
				<div>
				<i class="far fa-calendar-alt" id="icon"></i><span id="item_info">2021.03.01 ~ 2021.04.30</span>
				</div>
			</div>
		</div>
		
		<div class="fes_all_item" onclick="location.href='f_contents.jsp';">
			<div class="fes_all_item_img" style="background: url('../img/hot_t_2.jpg'); background-size: 100% 100%;">
			</div>
			<div class="fes_all_item_contents">
				<p id="item_tit">평창 육백마지기</p>
				<div>
				<i class="fas fa-map-marker-alt" id="icon"></i><span>강원도 평창군</span>
				</div>
				<div>
				<i class="far fa-calendar-alt" id="icon"></i><span id="item_info">2021.03.01 ~ 2021.04.30</span>
				</div>
			</div>
		</div>
		
		<div class="fes_all_item" onclick="location.href='f_contents.jsp';">
			<div class="fes_all_item_img" style="background: url('../img/hot_t_3.jpg'); background-size: 100% 100%;">
			</div>
			<div class="fes_all_item_contents">
				<p id="item_tit">평창 육백마지기</p>
				<div>
				<i class="fas fa-map-marker-alt" id="icon"></i><span>강원도 평창군</span>
				</div>
				<div>
				<i class="far fa-calendar-alt" id="icon"></i><span id="item_info">2021.03.01 ~ 2021.04.30</span>
				</div>
			</div>
		</div>
		
		<div class="fes_all_item" onclick="location.href='f_contents.jsp';">
			<div class="fes_all_item_img" style="background: url('../img/hot_t_4.jpg'); background-size: 100% 100%;">
			</div>
			<div class="fes_all_item_contents">
				<p id="item_tit">평창 육백마지기</p>
				<div>
				<i class="fas fa-map-marker-alt" id="icon"></i><span>강원도 평창군</span>
				</div>
				<div>
				<i class="far fa-calendar-alt" id="icon"></i><span id="item_info">2021.03.01 ~ 2021.04.30</span>
				</div>
			</div>
		</div>
		
		<div class="fes_all_item" onclick="location.href='f_contents.jsp';">
			<div class="fes_all_item_img" style="background: url('../img/hot_t_5.jpg'); background-size: 100% 100%;">
			</div>
			<div class="fes_all_item_contents">
				<p id="item_tit">평창 육백마지기</p>
				<div>
				<i class="fas fa-map-marker-alt" id="icon"></i><span>강원도 평창군</span>
				</div>
				<div>
				<i class="far fa-calendar-alt" id="icon"></i><span id="item_info">2021.03.01 ~ 2021.04.30</span>
				</div>
			</div>
		</div>
		
		<div class="fes_all_item" onclick="location.href='f_contents.jsp';">
			<div class="fes_all_item_img" style="background: url('../img/hot_t_6.jpg'); background-size: 100% 100%;">
			</div>
			<div class="fes_all_item_contents">
				<p id="item_tit">평창 육백마지기</p>
				<div>
				<i class="fas fa-map-marker-alt" id="icon"></i><span>강원도 평창군</span>
				</div>
				<div>
				<i class="far fa-calendar-alt" id="icon"></i><span id="item_info">2021.03.01 ~ 2021.04.30</span>
				</div>
			</div>
		</div>
		
		<div class="fes_all_item" onclick="location.href='f_contents.jsp';">
			<div class="fes_all_item_img" style="background: url('../img/hot_t_7.jpg'); background-size: 100% 100%;">
			</div>
			<div class="fes_all_item_contents">
				<p id="item_tit">평창 육백마지기</p>
				<div>
				<i class="fas fa-map-marker-alt" id="icon"></i><span>강원도 평창군</span>
				</div>
				<div>
				<i class="far fa-calendar-alt" id="icon"></i><span id="item_info">2021.03.01 ~ 2021.04.30</span>
				</div>
			</div>
		</div>
		
		<div class="fes_all_item" onclick="location.href='f_contents.jsp';">
			<div class="fes_all_item_img" style="background: url('../img/hot_t_8.jpg'); background-size: 100% 100%;">
			</div>
			<div class="fes_all_item_contents">
				<p id="item_tit">평창 육백마지기</p>
				<div>
				<i class="fas fa-map-marker-alt" id="icon"></i><span>강원도 평창군</span>
				</div>
				<div>
				<i class="far fa-calendar-alt" id="icon"></i><span id="item_info">2021.03.01 ~ 2021.04.30</span>
				</div>
			</div>
		</div>
		
	</section>
	
</body>
</html>