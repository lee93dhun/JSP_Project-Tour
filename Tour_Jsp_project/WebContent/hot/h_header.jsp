<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>hot_header</title>

	<style type="text/css">
		.hot_title{ border-bottom: solid 2px black;  margin: 70px 0 10px 0; }
		.hot_areamenu{ margin: 50px auto;  }
		
		.area_item{ width:165px; text-align:center; font-size:18px; 
			border: solid 1px black; padding: 25px; 20px; 
			cursor:pointer;}
	</style>
	
</head>
<body>
	
	<div class="container">
	
		<div class="hot_header">
			<div class="hot_title">
				<h2>인기 여행지</h2>
			</div>
			<b>지역별 인기있는 추천 여행지</b>
		</div>
		
		<div class="hot_areamenu">
				<table>
					<tr>
						<td class="area_item" onclick="location.href='h_areacontents.jsp?ch=1';"> 전체보기 </td>
						<td class="area_item" onclick="location.href='h_areacontents.jsp?ch=2';"> 서울/경기 </td>
						<td class="area_item" onclick="location.href='h_areacontents.jsp?ch=3';"> 강원 </td>
						<td class="area_item" onclick="location.href='h_areacontents.jsp?ch=4';"> 충청 </td>
						<td class="area_item" onclick="location.href='h_areacontents.jsp?ch=5';"> 경상 </td>
						<td class="area_item" onclick="location.href='h_areacontents.jsp?ch=6';"> 전라 </td>
						<td class="area_item" onclick="location.href='h_areacontents.jsp?ch=7';"> 제주 </td>
					</tr>
				</table>
		</div>
	</div>
	
	
</body>
</html>