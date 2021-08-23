<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

	<style type="text/css">
		.allarea_hot img{
			width: 350px;
			height: 250px;
			margin: 20px;
			border-radius: 4px;
		}	
		
	.item_image{ position:relative; filter: brightness(70%);}
	.item_image .item_text{ position:absolute; top: 40%; left: 20%; right: 20%; }
	.item_text h1{ color: #FFFFFF; font-size: 30px;}
	.item_image:hover{ transform: scale(1.1); transition: transform 0.3s; filter: brightness(120%); }
	</style>
</head>
<body>
	
	<div class="container">
		<div class="container" style="text-align: center;">
		<h3>전국 인기 여행지 top10</h3>
			<div style=" display: inline-block;">
				<table class="allarea_hot">
					<tr>
						<td class="allarea_item">
							<div class="item_image">
								<a href="#"><img src="../img/hot_t_1.jpg">
									 <div class="item_text">
		   							   <h1>평창 육백마지기</h1>
									 </div>
								 </a>
							</div>
						</td>
						<td class="allarea_item">
							<div class="item_image">
								<a href="#"><img src="../img/hot_t_2.jpg">
									 <div class="item_text">
		   							   <h1>황우지해안</h1>
									 </div>
								 </a>
							</div>
						</td>
					</tr>
					<tr>
						<td class="allarea_item">
							<div class="item_image">
								<a href="#"><img src="../img/hot_t_3.jpg">
									 <div class="item_text">
		   							   <h1>두모마을</h1>
									 </div>
								 </a>
							</div>
						</td>
						<td class="allarea_item">
							<div class="item_image">
								<a href="#"><img src="../img/hot_t_4.jpg">
									 <div class="item_text">
		   							   <h1>하늘공원</h1>
									 </div>
								 </a>
							</div>
						</td>
					</tr>
					<tr>
						<td class="allarea_item">
							<div class="item_image">
								<a href="#"><img src="../img/hot_t_5.jpg">
									 <div class="item_text">
		   							   <h1>문경활공랜드</h1>
									 </div>
								 </a>
							</div>
						</td>
						<td class="allarea_item">
							<div class="item_image">
								<a href="#"><img src="../img/hot_t_6.jpg">
									 <div class="item_text">
		   							   <h1>솔섬오토캠핑장</h1>
									 </div>
								 </a>
							</div>
						</td>
					</tr>
					<tr>
						<td class="allarea_item">
							<div class="item_image">
								<a href="#"><img src="../img/hot_t_7.jpg">
									 <div class="item_text">
		   							   <h1>그레이스 정원</h1>
									 </div>
								 </a>
							</div>
						</td>
						<td class="allarea_item">
							<div class="item_image">
								<a href="#"><img src="../img/hot_t_8.jpg">
									 <div class="item_text">
		   							   <h1>공주 공산성</h1>
									 </div>
								 </a>
							</div>
						</td>
					</tr>
					<tr>
						<td class="allarea_item">
							<div class="item_image">
								<a href="#"><img src="../img/hot_t_9.jpg">
									 <div class="item_text">
		   							   <h1>장호항</h1>
									 </div>
								 </a>
							</div>
						</td>
						<td class="allarea_item">
							<div class="item_image">
								<a href="#"><img src="../img/hot_t_10.jpg">
									 <div class="item_text">
		   							   <h1>홍룡폭포</h1>
									 </div>
								 </a>
							</div>
						</td>
					</tr>
					
				</table>		
			</div>
		</div>
	
	
	</div>
</body>
</html>