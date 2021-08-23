<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>인기 관광지</title>

	<style type="text/css">
	.area_menu{ margin-bottom: 50px; }
	.area_menu button{
		width: 180px;
		margin: 0 5px;
		padding: 10px 0;
		background-color: #FFFFFF;
		border: solid 2px #6BA1E2; border-radius: 2px;
		 
		}
	button:active {
		border-color: #716BE2;
	}

	</style>
</head>
<body>
	<%@include file="../index/header.jsp" %>
	<div class="container" style="border-bottom: solid 3px black; padding-bottom: 15px;  margin: 60px auto;" >
		<h3 style="font-weight: bold;">인기 여행지</h3>
	</div>
	<div class="container">
		<h3>지역별 인기 여행지</h3>
	</div>
	<div class="container">
			<table class="area_menu">
				<tr>
					<th id="area_item"><button> 서울/경기 </button></th>
					<th id="area_item"><button> 강원 </button></th>
				 	<th id="area_item"><button> 충청 </button></th>
				 	<th id="area_item"><button> 경상 </button></th>
				 	<th id="area_item"><button> 전라 </button></th>
				 	<th id="area_item"><button> 제주 </button></th>
				</tr>
			</table>
	</div>
	
</body>
</html>