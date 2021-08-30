<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>fes_main</title>

	<script src="https://use.fontawesome.com/releases/v5.2.0/js/all.js"></script>

	<style type="text/css">
		.fes_areamenu{ margin: 50px auto;  }
		.fes_subtitle{ border-left: solid 5px black; padding-left: 10px; padding-top: 3px; margin: 40px 0;}
		.fes_subtitle h3{ margin-top: 0px; }
		
		.fes_season li{ box-shadow: 1px 1px 3px 1px silver; }
		.fes_season a{ color: black; }
		#spring{ background-color: #EFFEEF; background-size:1140px 700px; width: 1140px; height: 700px; }
		#summer{ background-color: #EFFEF9; background-size:1140px 700px; width: 1140px; height: 700px; }
		#autumm{ background-color: #FEF8EF; background-size:1140px 700px; width: 1140px; height: 700px; }
		#winter{ background-color: #EFF3FE; background-size:1140px 700px; width: 1140px; height: 700px; }
		
		#carousel_controller{ width: 100px; height: 50px; color: black;}
		.carousel-control{ background: none !important; /*효과가 겹쳐있을경우 최우선*/ }
		#left_cntr , #right_cntr{ height:100px; position: absolute; top: -2%; }
		#left_cntr{ left: 25% }
		#right_cntr{ right: 25% }
		.carousel_month{ text-align: center; padding: 9px; }
		
		#month_list{ width: 1140px; height: 900px; padding: 0 20px 40px 20px; margin-bottom: 50px;}
		#month_item_main,#month_item_sub1,#month_item_sub2,#month_item_sub3{ box-shadow: 1px 1px 8px 3px silver; border-radius:2px; filter: brightness(80%);}
		#month_item_main:hover,#month_item_sub1:hover,#month_item_sub2:hover,#month_item_sub3:hover{ transform: scale(1.03); transition: transform 1s; }
		#month_item_main{ height: 500px; width: 1100px; }
		#month_item_sub1,#month_item_sub2,#month_item_sub3{ width:350px; height: 240px; float: left; margin: 40px 0px; }
		#month_item_sub1,#month_item_sub2{ margin-right: 25px; }]
		
		#month_title_main{ position: absolute; bottom:50%; } 	/* 위치 안먹음 */
	</style>
		
</head>
<body>
	<%@include file="../index/header.jsp" %>
	<%@include file="f_header.jsp" %>
	
	<section class="container">
		<div class="fes_areamenu">
			<div class="fes_subtitle">
				<h3>지역별로 보는 전국 축제 현황</h3>
			</div>
			<%@include file="f_areamenu.jsp" %>
		</div>	
		
		<div class="fes_season_menu">
			<div class="fes_subtitle">
				<h3>계절별로 보는 전국 축제 현황</h3>
			</div>
			<div class="fes_season">
				<ul class="nav nav-tabs nav-justified">
					<li class="nav-item">
						<a class="nav-link " data-toggle="tab" href="#spring">봄</a>
					</li>
					<li class="nav-item">
						<a class="nav-link " data-toggle="tab" href="#summer">여름</a>
					</li>
					<li class="nav-item">
						<a class="nav-link " data-toggle="tab" href="#autumm">가을</a>
					</li>
					<li class="nav-item">
						<a class="nav-link " data-toggle="tab" href="#winter">겨울</a>
					</li>
				</ul>
			</div>
		</div>	
		
		<div class="tab-contents">
		
			<div class="tab-pane fade show active in" id="spring">
				
			</div>
			<div class="tab-pane fade" id="summer">
			
			</div>
			<div class="tab-pane fade" id="autumm">
			
			</div>
			<div class="tab-pane fade" id="winter">
			
			</div>
		</div>
		
		<div class="fes_month_menu">
			<div class="fes_subtitle">
				<h3>月별로 보는 전국 축제 현황</h3>
			</div>
			
<!------------- carousel -------------->
				<div id="myCarousel" class="carousel slide" data-ride="carousel" data-interval="false" style="margin-top: 50px;">																							
					<ol class="carousel-indicators">
						<li data-target="#myCarousel" data-slie-to="jan" class="active"></li>	
						<li data-target="#myCarousel" data-slie-to="feb"></li>	
						<li data-target="#myCarousel" data-slie-to="mar"></li>	
						<li data-target="#myCarousel" data-slie-to="apr"></li>	
						<li data-target="#myCarousel" data-slie-to="may"></li>
						<li data-target="#myCarousel" data-slie-to="jun"></li>
						<li data-target="#myCarousel" data-slie-to="jul"></li>
						<li data-target="#myCarousel" data-slie-to="aug"></li>
						<li data-target="#myCarousel" data-slie-to="sep"></li>
						<li data-target="#myCarousel" data-slie-to="oct"></li>
						<li data-target="#myCarousel" data-slie-to="nov"></li>
						<li data-target="#myCarousel" data-slie-to="dec"></li>
					</ol>
					
					<div class="carousel-inner">
						<div class="item active" id="month_list">
		           			<div class="carousel_month">
		           				<h2>1月</h2>
		           			</div>
		 <!-- 이미지 마다 텍스트 올리기 -->
		           			<div>
								<a href="f_contents.jsp"><img src="../img/hot_t_1.jpg" class="img-responsive center-block" id="month_item_main"></a>
								<div class="carousel-caption" id="month_title_main">
									<p>축제이름</p>
								</div>
		           			</div>
								<a href="f_contents.jsp"><img src="../img/hot_t_2.jpg" class="img-responsive center-block" id="month_item_sub1"></a>
								<a href="f_contents.jsp"><img src="../img/hot_t_3.jpg" class="img-responsive center-block" id="month_item_sub2"></a>
								<a href="f_contents.jsp"><img src="../img/hot_t_4.jpg" class="img-responsive center-block" id="month_item_sub3"></a>
						</div>
						<div class="item" id="month_list">
		           			<div class="carousel_month">
		           				<h2>2月</h2>
		           			</div>
								<a href="f_contents.jsp"><img src="../img/hot_t_1.jpg" class="img-responsive center-block" id="month_item_main"></a>
								<a href="f_contents.jsp"><img src="../img/hot_t_2.jpg" class="img-responsive center-block" id="month_item_sub1"></a>
								<a href="f_contents.jsp"><img src="../img/hot_t_3.jpg" class="img-responsive center-block" id="month_item_sub2"></a>
								<a href="f_contents.jsp"><img src="../img/hot_t_4.jpg" class="img-responsive center-block" id="month_item_sub3"></a>
						</div>
						<div class="item" id="month_list">
		           			<div class="carousel_month">
		           				<h2>3月</h2>
		           			</div>
								<a href="f_contents.jsp"><img src="../img/hot_t_1.jpg" class="img-responsive center-block" id="month_item_main"></a>
								<a href="f_contents.jsp"><img src="../img/hot_t_2.jpg" class="img-responsive center-block" id="month_item_sub1"></a>
								<a href="f_contents.jsp"><img src="../img/hot_t_3.jpg" class="img-responsive center-block" id="month_item_sub2"></a>
								<a href="f_contents.jsp"><img src="../img/hot_t_4.jpg" class="img-responsive center-block" id="month_item_sub3"></a>
						</div>
						<div class="item" id="month_list">
		           			<div class="carousel_month">
		           				<h2>4月</h2>
		           			</div>
								<a href="f_contents.jsp"><img src="../img/hot_t_1.jpg" class="img-responsive center-block" id="month_item_main"></a>
								<a href="f_contents.jsp"><img src="../img/hot_t_2.jpg" class="img-responsive center-block" id="month_item_sub1"></a>
								<a href="f_contents.jsp"><img src="../img/hot_t_3.jpg" class="img-responsive center-block" id="month_item_sub2"></a>
								<a href="f_contents.jsp"><img src="../img/hot_t_4.jpg" class="img-responsive center-block" id="month_item_sub3"></a>
						</div>
						<div class="item" id="month_list">
		           			<div class="carousel_month">
		           				<h2>5月</h2>
		           			</div>
								<a href="f_contents.jsp"><img src="../img/hot_t_1.jpg" class="img-responsive center-block" id="month_item_main"></a>
								<a href="f_contents.jsp"><img src="../img/hot_t_2.jpg" class="img-responsive center-block" id="month_item_sub1"></a>
								<a href="f_contents.jsp"><img src="../img/hot_t_3.jpg" class="img-responsive center-block" id="month_item_sub2"></a>
								<a href="f_contents.jsp"><img src="../img/hot_t_4.jpg" class="img-responsive center-block" id="month_item_sub3"></a>
						</div>
						<div class="item" id="month_list">
		           			<div class="carousel_month">
		           				<h2>6月</h2>
		           			</div>
								<a href="f_contents.jsp"><img src="../img/hot_t_1.jpg" class="img-responsive center-block" id="month_item_main"></a>
								<a href="f_contents.jsp"><img src="../img/hot_t_2.jpg" class="img-responsive center-block" id="month_item_sub1"></a>
								<a href="f_contents.jsp"><img src="../img/hot_t_3.jpg" class="img-responsive center-block" id="month_item_sub2"></a>
								<a href="f_contents.jsp"><img src="../img/hot_t_4.jpg" class="img-responsive center-block" id="month_item_sub3"></a>
						</div>
						<div class="item" id="month_list">
		           			<div class="carousel_month">
		           				<h2>7月</h2>
		           			</div>
								<a href="f_contents.jsp"><img src="../img/hot_t_1.jpg" class="img-responsive center-block" id="month_item_main"></a>
								<a href="f_contents.jsp"><img src="../img/hot_t_2.jpg" class="img-responsive center-block" id="month_item_sub1"></a>
								<a href="f_contents.jsp"><img src="../img/hot_t_3.jpg" class="img-responsive center-block" id="month_item_sub2"></a>
								<a href="f_contents.jsp"><img src="../img/hot_t_4.jpg" class="img-responsive center-block" id="month_item_sub3"></a>
						</div>
						<div class="item" id="month_list">
		           			<div class="carousel_month">
		           				<h2>8月</h2>
		           			</div>
								<a href="f_contents.jsp"><img src="../img/hot_t_1.jpg" class="img-responsive center-block" id="month_item_main"></a>
								<a href="f_contents.jsp"><img src="../img/hot_t_2.jpg" class="img-responsive center-block" id="month_item_sub1"></a>
								<a href="f_contents.jsp"><img src="../img/hot_t_3.jpg" class="img-responsive center-block" id="month_item_sub2"></a>
								<a href="f_contents.jsp"><img src="../img/hot_t_4.jpg" class="img-responsive center-block" id="month_item_sub3"></a>
						</div>
						<div class="item" id="month_list">
		           			<div class="carousel_month">
		           				<h2>9月</h2>
		           			</div>
								<a href="f_contents.jsp"><img src="../img/hot_t_1.jpg" class="img-responsive center-block" id="month_item_main"></a>
								<a href="f_contents.jsp"><img src="../img/hot_t_2.jpg" class="img-responsive center-block" id="month_item_sub1"></a>
								<a href="f_contents.jsp"><img src="../img/hot_t_3.jpg" class="img-responsive center-block" id="month_item_sub2"></a>
								<a href="f_contents.jsp"><img src="../img/hot_t_4.jpg" class="img-responsive center-block" id="month_item_sub3"></a>
						</div>
						<div class="item" id="month_list">
		           			<div class="carousel_month">
		           				<h2>10月</h2>
		           			</div>
								<a href="f_contents.jsp"><img src="../img/hot_t_1.jpg" class="img-responsive center-block" id="month_item_main"></a>
								<a href="f_contents.jsp"><img src="../img/hot_t_2.jpg" class="img-responsive center-block" id="month_item_sub1"></a>
								<a href="f_contents.jsp"><img src="../img/hot_t_3.jpg" class="img-responsive center-block" id="month_item_sub2"></a>
								<a href="f_contents.jsp"><img src="../img/hot_t_4.jpg" class="img-responsive center-block" id="month_item_sub3"></a>
						</div>
						<div class="item" id="month_list">
		           			<div class="carousel_month">
		           				<h2>11月</h2>
		           			</div>
								<a href="f_contents.jsp"><img src="../img/hot_t_1.jpg" class="img-responsive center-block" id="month_item_main"></a>
								<a href="f_contents.jsp"><img src="../img/hot_t_2.jpg" class="img-responsive center-block" id="month_item_sub1"></a>
								<a href="f_contents.jsp"><img src="../img/hot_t_3.jpg" class="img-responsive center-block" id="month_item_sub2"></a>
								<a href="f_contents.jsp"><img src="../img/hot_t_4.jpg" class="img-responsive center-block" id="month_item_sub3"></a>
						</div>
						<div class="item" id="month_list">
		           			<div class="carousel_month">
		           				<h2>12月</h2>
		           			</div>
								<a href="f_contents.jsp"><img src="../img/hot_t_1.jpg" class="img-responsive center-block" id="month_item_main"></a>
								<a href="f_contents.jsp"><img src="../img/hot_t_2.jpg" class="img-responsive center-block" id="month_item_sub1"></a>
								<a href="f_contents.jsp"><img src="../img/hot_t_3.jpg" class="img-responsive center-block" id="month_item_sub2"></a>
								<a href="f_contents.jsp"><img src="../img/hot_t_4.jpg" class="img-responsive center-block" id="month_item_sub3"></a>
						</div>
					</div>
<!------------carousel control ------ -->
					<a class="left carousel-control" href="#myCarousel" data-slide="prev" id="left_cntr">
						<span class="icon-prev fas fa-chevron-left" id="carousel_controller"></span>
						<span class="sr-only">Previous</span>
					</a>
					<a class="right carousel-control" href="#myCarousel" data-slide="next" id="right_cntr">
						<span class="icon-next fas fa-chevron-right" id="carousel_controller"></span>
						<span class="sr-only">Next</span>
					</a>
			</div>
			
		</div>	
	</section>
	<%@include file="../index/footer.jsp" %>
</body>
</html>