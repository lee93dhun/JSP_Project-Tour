<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>hot_contents</title>

	<script src="https://use.fontawesome.com/releases/v5.2.0/js/all.js"></script>
	
	
	
	<style type="text/css">
		#carousel_controller{ width: 80px; height: 80px; color: gray;}
		.carousel-control{ background: none !important; /*효과가 겹쳐있을경우 최우선*/ }
		.carousel-inner img{ width: 1000px; height: 600px; }
		
		.h_con_title{ text-align: center; }
		.h_con_title h2{ margin-bottom: 20px;}
		.h_con_title h5{ margin-bottom: 50px;}
		
		.h_con_tab ul{ padding:20px 0px; border-bottom: solid 1px silver; border-top: solid 1px silver; text-align: center;}
		.h_con_tab li{  display: inline; font-size: 20px; padding:0px 100px; }
		
		.h_con_subtitle{ border-bottom: solid 2px black;  padding: 1px 0px 0px 5px; margin-top: 50px; margin-bottom: 40px;  }
		#h_con_info p{ margin:20px 10px; font-size: 18px;  line-height: 150%;}
		.info_detail{ width: 1000px; margin: 10px 70px; }
		.info_detail th , .info_detail td{ padding: 10px 20px 10px 0px; }
		.info_detail th{ width: 100px; } .info_detail td{ width: 400px; }
		
		.h_sub_con{ height: 350px;  border-radius: 4px;  padding: 10px 20px;}
		.h_sub_con h4{ border-left: solid 5px black; padding-left: 8px; padding-top: 3px;}
		.list_con{ display: inline; }
		
		
		.sub_con_list ul{ padding-left: 0px; margin: 20px; }
		.sub_con_list li{ list-style-type: none; display: inline; margin: 0 5px; text-align: center; 
				padding:10px 0px; border-radius: 10px; box-shadow: 1px 1px 10px 1px gray; }
		.sub_con_list li:hover{ cursor: pointer; transform: scale(0.98); transition: transform 0.1s; }	
		.sub_con_list b{ font-size: 20px; }
		.sub_con_list p{ width: 255px; margin: 0; font-size: 17px; line-height: 200%;}
		.sub_con_list img{ width: 240px; height: 150px;   }
		
		.list_item{ float: left; height: 250px; background-color: #FFFFFF;" }
	</style>
	
</head>
<body>
	<%@include file="../index/header.jsp" %>
	
	<div class="container">
		<header class="h_con_header">
			 <div>
				<i class="fas fa-chevron-left"></i><span>*지역명* 돌아가기</span>
			 </div>
			 <div class="h_con_title">
			 	<h2>ex)정발산 공원</h2>	<!-- 여행지 이름 -->
			 	<h5>ex)경기도 고양지</h5>	<!-- 여행지 소재지 -->
			 </div>
			 <div class="h_con_tab">
			 	<ul>
			 		<li style="border-right: solid 1px silver;">사진</li>
			 		<li style="border-right: solid 1px silver;">상세정보</li>
			 		<li style="border-right: solid 1px silver;">위치</li>
			 		<li>연관정보</li>
			 	</ul>
			 </div>
		</header>
		
		<section class="h_contents_main" style="margin-top: 50px; ">
		
<!------------- carousel -------------->
			<div id="myCarousel" class="carousel slide" data-ride="carousel" data-interval="false">																							
				<ol class="carousel-indicators">
					<li data-target="#myCarousel" data-slie-to="0" class="active"></li>	
					<li data-target="#myCarousel" data-slie-to="1"></li>	
					<li data-target="#myCarousel" data-slie-to="2"></li>	
					<li data-target="#myCarousel" data-slie-to="3"></li>	
					<li data-target="#myCarousel" data-slie-to="4"></li>
				</ol>
				<div class="carousel-inner">
					<div class="item active">
						<a href="#"><img src="../img/hot_t_1.jpg" class="img-responsive center-block" ></a>
					</div>
					<div class="item">
						<a href="#"><img src="../img/hot_t_2.jpg" class="img-responsive center-block"></a>
					</div>
					<div class="item">
						<a href="#"><img src="../img/hot_t_3.jpg" class="img-responsive center-block"></a>
					</div>
					<div class="item">
						<a href="#"><img src="../img/hot_t_4.jpg" class="img-responsive center-block"></a>
					</div>
					<div class="item">
						<a href="#"><img src="../img/hot_t_5.jpg" class="img-responsive center-block"></a>
					</div>
				</div>
				
		
<!------------carousel control ------ -->
				<a class="left carousel-control" href="#myCarousel" data-slide="prev" style=" width: 0px; ">
					<span class="icon-prev fas fa-chevron-left" id="carousel_controller"></span>
					<span class="sr-only">Previous</span>
				</a>
				<a class="right carousel-control" href="#myCarousel" data-slide="next" style=" width: 0px;">
					<span class="icon-next fas fa-chevron-right" id="carousel_controller"></span>
					<span class="sr-only">Next</span>
				</a>
		</div>

					
			<div id="h_con_info">
				<div class="h_con_subtitle">
					<h3>상세정보</h3>
				</div>
<!-- ---------- 컨텐츠 내용 ------------>
				<p>고성 백암산 뒤 쪽에 자리 잡은 그레이스 정원은 동화 속 비밀의 숲의 한편에 자리 잡은 아름다운 정원 같은 느낌을 주는 곳이다. 
				곧게 뻗은 메타세쿼이아 길은 물론, 계절별로 아름다운 꽃들이 반기는 사계절 여행지며, 정원의 반을 가득 채우는 화사한 수국 꽃송이는 
				아름다운 색을 뽐내고 있다. 정원의 예쁜 바닥과 돌담을 걸으며 인생샷을 남길 수 있는 핫플레이스다.</p>
				
<!------------------- 카카오 지도 api -------------------->
				<div>
					<div id="map" style="width:1000px; height:400px; margin: 10px 70px;"></div>
					<!-- 카카오 api 사용하기 위한 스크립트 -->
					<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=b5b85cb6581b4124c5c76f78ae26281e"></script>
					
					<script>
						// 위도 , 경도
						var lat="";
						var lon="";
						
						var container = document.getElementById('map'); // 지도를 표시할 div
						var options = {
							center: new kakao.maps.LatLng(33.450701, 126.570667),	// 지도의 중심좌표
							level: 3	// 지도의 확대 레벨
						};
						var map = new kakao.maps.Map(container, options);	// 지도를 생성
						
						// HTML5의 geolocation으로 사용할 수 있는지 확인.
						if(navigator.geolocation){
							 // GeoLocation을 이용해서 접속 위치를 얻기
						    navigator.geolocation.getCurrentPosition(function(position) {
						       
						        lat = position.coords.latitude;    // 위도
						        lon = position.coords.longitude; // 경도
	
							var locPosition = new daum.maps.LatLng(lat, lon), // 마커가 표시될 위치를 geolocation으로 얻어온 좌표로 생성합니다
							     message = '<div style="padding:5px;width:220px;">'+ lat + ' / ' + lon +'</div>'; // 인포윈도우에 표시될 내용입니다
							       
							    // 마커와 인포윈도우를 표시합니다
							    displayMarker(locPosition, message);
	
							var idGap = document.getElementById("digit");
							     idGap.innerHTML = "위도 : "+ lat +" , 경도 : " + lon;   
						    });   
						}else { // HTML5의 GeoLocation을 사용할 수 없을때 마커 표시 위치와 인포윈도우 내용을 설정합니다
							   
						    var locPosition = new daum.maps.LatLng(33.450701, 126.570667),   
						        message = 'geolocation을 사용할수 없어요..'
						       
						    displayMarker(locPosition, message);
						}

						// 지도에 마커와 인포윈도우를 표시하는 함수입니다
						function displayMarker(locPosition, message) {

						    // 마커를 생성합니다
						    var marker = new daum.maps.Marker({ 
						        map: map,
						        position: locPosition
						    });
						   
						    var iwContent = message, // 인포윈도우에 표시할 내용
						        iwRemoveable = true;

						    // 인포윈도우를 생성합니다
						    var infowindow = new daum.maps.InfoWindow({
						        content : iwContent,
						        removable : iwRemoveable
						    });
						   
						    // 인포윈도우를 마커위에 표시합니다
						    infowindow.open(map, marker);
						   
						    // 지도 중심좌표를 접속위치로 변경합니다
						    map.setCenter(locPosition);     
						}  
					</script>
				</div>
				
				<div class="info_detail">
					<table>
						<tr>
							<th>문의 및 안내</th> <td>02-1111-2222</td> <th>홈페이지</th> <td>www.abcdefg.com</td>
						</tr>
						<tr>
							<th>주소</th> <td>전라남도 목포시 해양대학로 240번길 50</td> <th>주차</th> <td>공영주차장</td>
						</tr>
						<tr>
							<th>휴일</th> <td>연중무휴</td> <th>이용시간</th><td>08:00~18:00</td>
						</tr>
						<tr>
							<th>이용료</th> <td> 성인 : 2000원 / 청소년 : 1000원</td>
						</tr>
					</table>
				</div>
			</div>
			
			
		</section>
		
		<section class="h_contents_sub">
		
			<div id="h_con_another">
				<div class="h_con_subtitle">
					<h3>연관정보</h3>
				</div>
				<div class="h_sub_con" style="background-color: #F8F8F8;">
					<h4>인근 여행지</h4>
					<div class="sub_con_list">
						<ul>
							<li class="list_item" onclick="location.href='h_contents.jsp';" >
									<img src="../img/hot_t_1.jpg">
									<div style="height: 100px; padding: 15px 0; "> 
										<b>여행지 이름</b>
										<p>소재지</p>
									</div>
							</li>
							<li class="list_item" onclick="location.href='h_contents.jsp';" >
									<img src="../img/hot_t_2.jpg">
									<div style="height: 100px; padding: 15px 0; "> 
										<b>여행지 이름</b>
										<p>소재지</p>
									</div>
							</li>
							<li class="list_item" onclick="location.href='h_contents.jsp';" >
									<img src="../img/hot_t_3.jpg">
									<div style="height: 100px; padding: 15px 0; "> 
										<b>여행지 이름</b>
										<p>소재지</p>
									</div>
							</li>
							<li class="list_item" onclick="location.href='h_contents.jsp';" >
									<img src="../img/hot_t_4.jpg">
									<div style="height: 100px; padding: 15px 0; "> 
										<b>여행지 이름</b>
										<p>소재지</p>
									</div>
							</li>
						</ul>
					</div>
				</div>
				<div class="h_sub_con">
					<h4>비슷한 여행지</h4>
					<div class="sub_con_list">
						<ul>
							<li class="list_item" onclick="location.href='h_contents.jsp';" >
									<img src="../img/hot_t_1.jpg">
									<div style="height: 100px; padding: 15px 0; "> 
										<b>여행지 이름</b>
										<p>소재지</p>
									</div>
							</li>
							<li class="list_item" onclick="location.href='h_contents.jsp';" >
									<img src="../img/hot_t_2.jpg">
									<div style="height: 100px; padding: 15px 0; "> 
										<b>여행지 이름</b>
										<p>소재지</p>
									</div>
							</li>
							<li class="list_item" onclick="location.href='h_contents.jsp';" >
									<img src="../img/hot_t_3.jpg">
									<div style="height: 100px; padding: 15px 0; "> 
										<b>여행지 이름</b>
										<p>소재지</p>
									</div>
							</li>
							<li class="list_item" onclick="location.href='h_contents.jsp';" >
									<img src="../img/hot_t_4.jpg">
									<div style="height: 100px; padding: 15px 0; "> 
										<b>여행지 이름</b>
										<p>소재지</p>
									</div>
							</li>
						</ul>
					</div>
				</div>
				<div class="h_sub_con" style="background-color: #F8F8F8;">
					<h4>인근 축제</h4>
					<div class="sub_con_list" >
						<ul>
							<li class="list_item" onclick="location.href='f_contents.jsp';" >
									<img src="../img/hot_t_1.jpg">
									<div style="height: 100px; padding: 15px 0; "> 
										<b>여행지 이름</b>
										<p>소재지</p>
									</div>
							</li>
							<li class="list_item" onclick="location.href='f_contents.jsp';" >
									<img src="../img/hot_t_2.jpg">
									<div style="height: 100px; padding: 15px 0; "> 
										<b>여행지 이름</b>
										<p>소재지</p>
									</div>
							</li>
							<li class="list_item" onclick="location.href='f_contents.jsp';" >
									<img src="../img/hot_t_3.jpg">
									<div style="height: 100px; padding: 15px 0; "> 
										<b>여행지 이름</b>
										<p>소재지</p>
									</div>
							</li>
							<li class="list_item" onclick="location.href='f_contents.jsp';" >
									<img src="../img/hot_t_4.jpg">
									<div style="height: 100px; padding: 15px 0; "> 
										<b>여행지 이름</b>
										<p>소재지</p>
									</div>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</section>
	</div>
	<%@include file="../index/footer.jsp" %>
</body>
</html>