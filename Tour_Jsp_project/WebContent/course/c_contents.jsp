<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>c_contents</title>

	<script src="https://use.fontawesome.com/releases/v5.2.0/js/all.js"></script>
	<style type="text/css">
		.c_detail_info{ background-color: #F8F8F8; padding: 20px 20px;}	
		.item_list{  }
		.item_list ul{ white-space:nowrap; overflow-x: auto;  margin: 0px; padding: 0px;}
		
		.item { margin-right:20px;  width: 250px; height: 220px; display:inline-block; transition: opacity 0.2s; position: relative; 
			  text-align: center; font-size: 18px; margin: 0px; }
		.item_text{  width: 230px;}	
    	.item-img img {  width: 230px; height: 180px; border-radius:7px; box-shadow: 1px 1px 5px gray;}
	    .item-img {  margin-right:20px; opacity: 1; transition: all 0.3s ease 0s; overflow: hidden; width: 250; height: 180px;
	    	 border-radius: 7px; }
	    .item:hover .item-img {background-color: #EB4747; }
	    .item:hover img {transition: all .01s ease; opacity: 0.5; cursor: pointer;}
	    .item:hover { cursor: pointer; }
	    
	    #expend_1,#expend_2,#expend_3 { visibility: hidden; width: 500px; height: 400px; padding: 20px 0;} }
	    
	</style>
</head>
<body>
	<%@include file="../index/header.jsp" %>
	
	<header class="container">
		<div>
			<i class="fas fa-chevron-left" id="icon"></i><span>돌아가기</span>
		</div>
		 <div class="c_con_title">
		 	<h2>옛집 담긴 은행나무 마을서 ‘황금빛 향연’</h2>		<!-- 여행지 이름 -->
		 	<h5>충청남도 보령시</h5>	<!-- 여행지 소재지 -->
		 </div>
		 <div class="c_simple_info">
		 	<i class="fas fa-users"></i><span>테마</span><b>가족코스</b><br>
		 	<i class="fas fa-clock"></i><span>총거리</span><b>59.4km</b><br>
		 	<i class="fas fa-clock"></i><span>코스시간</span><b>1박2일</b>
		 	<!-- // 아이콘 종류
				 	<i class="fas fa-user"></i> // 나홀로
				 	<i class="fas fa-leaf"></i>	// 힐링
				 	<i class="fas fa-walking"></i>	// 도보
				 	<i class="fas fa-campground"></i>	//캠핑	
				 	<i class="fas fa-utensils"></i>	// 맛집
		 	 -->
		</div>
	</header>
	
	<section class="container">
		<div class="c_info">
			<p>고성군 간성읍 진부리와 장신유원지 사이에 높지 않은 고개에 소똥령마을이 있다. 
				이 고개를 넘어가는 약 3.4km의 트레킹 코스는 오염되지 않은 청정 숲길로 생태의 보물창고다. 
				소똥령은 원래 작은 동쪽 고개라는 뜻으로 소동령이라고 불렀다. 철 따라 산채 채취하기, 
				송이채취하기 체험 외에도 솟대와 장승 만들기 체험으로 인기 있다. 고성에서 평화통일을 
				기원하는 통일전망대와 DMZ 박물관을 돌아보고 고성을 대표하는 정자인 청간정까지 평화로운 하루가 이어진다.
			</p>
		</div>
		<!------------------- 카카오 지도 api -------------------->
		<div class="c_mao">
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
		
					<script>
		  				function show(id) {
		   					 document.getElementById(id).style.visibility = "visible";
		  				}
		 				 function hide(id) {
		    				document.getElementById(id).style.visibility = "hidden";
		 				 }
					</script>
		
		<div class="c_detail_info">
		<!-- item 클릭시 값을 넘겨 #item_expend의 데이터 변경하기 (ex : onclick="show('item_expend?ch=1')" -->
			<div class="item_list">
				<ul>
					<li class="item" onclick="show('item_expend')">
						<div class="item_text">
	          			<p>스페이스 닷원</p>
						</div>
						<div class="item-img"><img src="../img/hot_t_7.jpg" ></div>
					</li>
					<li class="item" onclick="show('item_expend')">
						<div class="item_text">
	          			<p>스페이스 닷원</p>
						</div>
						<div class="item-img"><img src="../img/hot_t_4.jpg" ></div>
					</li>
					<li class="item" onclick="show('item_expend')">
						<div class="item_text">
	          			<p>스페이스 닷원</p>
						</div>
						<div class="item-img"><img src="../img/hot_t_1.jpg" ></div>
					</li>
					<li class="item" onclick="show('item_expend')">
						<div class="item_text">
	          			<p>스페이스 닷원</p>
						</div>
						<div class="item-img"><img src="../img/hot_t_3.jpg" ></div>
					</li>
					<li class="item" onclick="show('item_expend')">
						<div class="item_text">
	          			<p>스페이스 닷원</p>
						</div>
						<div class="item-img"><img src="../img/hot_t_9.jpg" ></div>
					</li>
					<li class="item" onclick="show('item_expend')">
						<div class="item_text">
	          			<p>스페이스 닷원</p>
						</div>
						<div class="item-img"><img src="../img/hot_t_2.jpg" ></div>
					</li>
				</ul>
				
				<div id="item_expend">
					<div>
						<ul>
							<li>여행지이름</li>
							<li>소재지</li>
							<li>이미지(href:h_contents.jsp)</li>
							<li>123123123</li>
						</ul>
					</div>
					</div>
			</div>
			<div class="item_info">
			</div>
		</div>
		
		<div class="c_sub_contents">
		
		</div>
	</section>
		
	<footer>
		<%@include file="../index/footer.jsp" %>
	</footer>
</body>
</html>