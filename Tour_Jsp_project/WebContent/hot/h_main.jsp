<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>hot_board</title>
	
	<script src="https://use.fontawesome.com/releases/v5.2.0/js/all.js"></script>

	<style type="text/css">
		.h_contents{ margin-bottom : 30px;  padding-bottom:30px; border-bottom: solid 2px silver;}
		.contents table{ border-collapse: separate; border-spacing: 0 10px;}
		.contents_title{ margin-bottom: 0px; }
		.contents_item{ position: relative;  }
		.contents_item:hover{ cursor: pointer; transform: scale(1.1); transition: transform 0.5s; } 
		.contents_item img{ box-shadow: 2px 2px 10px silver; width: 190px; height:150px;  margin-right: 20px; border-radius: 4px; filter: brightness(65%); }
		.contents_item img:hover { filter: brightness(100%); }
		.item_text{ position: absolute;  top:40%;  font-size: 20px; color: white; text-shadow: 3px 3px black; width: 90%;
			}
		.more_item{  border-radius: 5px; padding: 0 15px; box-shadow: 2px 2px 7px silver;}
		.more_item img{ width: 50px;}
		.more_item:hover{ cursor: pointer; transform: scale(0.98);  transition: transform 0.1s; box-shadow: 1px 1px 5px silver; }
		.more_item p{ font-size: 18px; }
		#icon{ margin: 0px 17px; }
	</style>
</head>
<body>
	<%@include file="../index/header.jsp" %>
	<%@include file="h_header.jsp" %>
	
	
	<section class="container">
	
		<div class="h_contents">
				<h3 class="contents_title">전국 top10</h3>
			<div class="contents">
				<table style="table-layout: fixed;">
					<tr style="margin-bottom: 10px;">
						<td class="contents_item" onclick="location.href='h_contents.jsp';">
							<img alt="" src="../img/hot_t_1.jpg">
							<div class="item_text" align="center">테스</div>
						</td>
						
						<td class="contents_item" onclick="location.href='h_contents.jsp';">
							<img alt="" src="../img/hot_t_2.jpg">
							<div class="item_text" align="center">테스트</div>
						</td>
						<td class="contents_item" onclick="location.href='h_contents.jsp';">
							<img alt="" src="../img/hot_t_3.jpg">
							<div class="item_text" align="center">테스트테</div>
						</td>
						<td class="contents_item" onclick="location.href='h_contents.jsp';">
							<img alt="" src="../img/hot_t_4.jpg">
							<div class="item_text" align="center">태스트테스</div>
						</td>
						<td class="contents_item" onclick="location.href='h_contents.jsp';">
							<img alt="" src="../img/hot_t_5.jpg">
							<div class="item_text" align="center">테스트테스트</div>
						</td>
						
						<td class="more_item" rowspan="2" onclick="location.href='h_contents.jsp';">
							<i class="fas fa-plus-circle" id="icon"></i><br><p>more</p>
						</td>
						
					</tr>
					<tr>
						<td class="contents_item" onclick="location.href='h_contents.jsp';">
							<img alt="" src="../img/hot_t_6.jpg">
							<div class="item_text" align="center">평창 육백마지기</div>
						</td>
						
						<td class="contents_item" onclick="location.href='h_contents.jsp';">
							<img alt="" src="../img/hot_t_7.jpg">
							<div class="item_text" align="center">평창 육백마지기</div>
						</td>
						<td class="contents_item" onclick="location.href='h_contents.jsp';">
							<img alt="" src="../img/hot_t_8.jpg">
							<div class="item_text" align="center">평창 육백마지기</div>
						</td>
						<td class="contents_item" onclick="location.href='h_contents.jsp';">
							<img alt="" src="../img/hot_t_9.jpg">
							<div class="item_text" align="center">평창 육백마지기</div>
						</td>
						<td class="contents_item" onclick="location.href='h_contents.jsp';">
							<img alt="" src="../img/hot_t_10.jpg">
							<div class="item_text" align="center">평창 육백마지기</div>
						</td>
					</tr>
				</table>
			</div>
		</div>
		
		<div class="h_contents">
				<h3 class="contents_title">서울/경기 top10</h3>
			<div class="contents">
				<table style="table-layout: fixed;">
					<tr style="margin-bottom: 10px;">
						<td class="contents_item" onclick="location.href='h_contents.jsp';">
							<img alt="" src="../img/hot_t_1.jpg">
							<div class="item_text" align="center">테스</div>
						</td>
						
						<td class="contents_item" onclick="location.href='h_contents.jsp';">
							<img alt="" src="../img/hot_t_2.jpg">
							<div class="item_text" align="center">테스트</div>
						</td>
						<td class="contents_item" onclick="location.href='h_contents.jsp';">
							<img alt="" src="../img/hot_t_3.jpg">
							<div class="item_text" align="center">테스트테</div>
						</td>
						<td class="contents_item" onclick="location.href='h_contents.jsp';">
							<img alt="" src="../img/hot_t_4.jpg">
							<div class="item_text" align="center">태스트테스</div>
						</td>
						<td class="contents_item" onclick="location.href='h_contents.jsp';">
							<img alt="" src="../img/hot_t_5.jpg">
							<div class="item_text" align="center">테스트테스트</div>
						</td>
						
						<td class="more_item" rowspan="2" onclick="location.href='h_contents.jsp';">
							<i class="fas fa-plus-circle" id="icon"></i><br><p>more</p>
						</td>
						
					</tr>
					<tr>
						<td class="contents_item" onclick="location.href='h_contents.jsp';">
							<img alt="" src="../img/hot_t_6.jpg">
							<div class="item_text" align="center">평창 육백마지기</div>
						</td>
						
						<td class="contents_item" onclick="location.href='h_contents.jsp';">
							<img alt="" src="../img/hot_t_7.jpg">
							<div class="item_text" align="center">평창 육백마지기</div>
						</td>
						<td class="contents_item" onclick="location.href='h_contents.jsp';">
							<img alt="" src="../img/hot_t_8.jpg">
							<div class="item_text" align="center">평창 육백마지기</div>
						</td>
						<td class="contents_item" onclick="location.href='h_contents.jsp';">
							<img alt="" src="../img/hot_t_9.jpg">
							<div class="item_text" align="center">평창 육백마지기</div>
						</td>
						<td class="contents_item" onclick="location.href='h_contents.jsp';">
							<img alt="" src="../img/hot_t_10.jpg">
							<div class="item_text" align="center">평창 육백마지기</div>
						</td>
					</tr>
				</table>
			</div>
		</div>
		
		<div class="h_contents">
				<h3 class="contents_title">강원도 top10</h3>
			<div class="contents">
				<table style="table-layout: fixed;">
					<tr style="margin-bottom: 10px;">
						<td class="contents_item" onclick="location.href='h_contents.jsp';">
							<img alt="" src="../img/hot_t_1.jpg">
							<div class="item_text" align="center">테스</div>
						</td>
						
						<td class="contents_item" onclick="location.href='h_contents.jsp';">
							<img alt="" src="../img/hot_t_2.jpg">
							<div class="item_text" align="center">테스트</div>
						</td>
						<td class="contents_item" onclick="location.href='h_contents.jsp';">
							<img alt="" src="../img/hot_t_3.jpg">
							<div class="item_text" align="center">테스트테</div>
						</td>
						<td class="contents_item" onclick="location.href='h_contents.jsp';">
							<img alt="" src="../img/hot_t_4.jpg">
							<div class="item_text" align="center">태스트테스</div>
						</td>
						<td class="contents_item" onclick="location.href='h_contents.jsp';">
							<img alt="" src="../img/hot_t_5.jpg">
							<div class="item_text" align="center">테스트테스트</div>
						</td>
						
						<td class="more_item" rowspan="2" onclick="location.href='h_contents.jsp';">
							<i class="fas fa-plus-circle" id="icon"></i><br><p>more</p>
						</td>
						
					</tr>
					<tr>
						<td class="contents_item" onclick="location.href='h_contents.jsp';">
							<img alt="" src="../img/hot_t_6.jpg">
							<div class="item_text" align="center">평창 육백마지기</div>
						</td>
						
						<td class="contents_item" onclick="location.href='h_contents.jsp';">
							<img alt="" src="../img/hot_t_7.jpg">
							<div class="item_text" align="center">평창 육백마지기</div>
						</td>
						<td class="contents_item" onclick="location.href='h_contents.jsp';">
							<img alt="" src="../img/hot_t_8.jpg">
							<div class="item_text" align="center">평창 육백마지기</div>
						</td>
						<td class="contents_item" onclick="location.href='h_contents.jsp';">
							<img alt="" src="../img/hot_t_9.jpg">
							<div class="item_text" align="center">평창 육백마지기</div>
						</td>
						<td class="contents_item" onclick="location.href='h_contents.jsp';">
							<img alt="" src="../img/hot_t_10.jpg">
							<div class="item_text" align="center">평창 육백마지기</div>
						</td>
					</tr>
				</table>
			</div>
		</div>
		
		<div class="h_contents">
				<h3 class="contents_title">경상도 top10</h3>
			<div class="contents">
				<table style="table-layout: fixed;">
					<tr style="margin-bottom: 10px;">
						<td class="contents_item" onclick="location.href='h_contents.jsp';">
							<img alt="" src="../img/hot_t_1.jpg">
							<div class="item_text" align="center">테스</div>
						</td>
						
						<td class="contents_item" onclick="location.href='h_contents.jsp';">
							<img alt="" src="../img/hot_t_2.jpg">
							<div class="item_text" align="center">테스트</div>
						</td>
						<td class="contents_item" onclick="location.href='h_contents.jsp';">
							<img alt="" src="../img/hot_t_3.jpg">
							<div class="item_text" align="center">테스트테</div>
						</td>
						<td class="contents_item" onclick="location.href='h_contents.jsp';">
							<img alt="" src="../img/hot_t_4.jpg">
							<div class="item_text" align="center">태스트테스</div>
						</td>
						<td class="contents_item" onclick="location.href='h_contents.jsp';">
							<img alt="" src="../img/hot_t_5.jpg">
							<div class="item_text" align="center">테스트테스트</div>
						</td>
						
						<td class="more_item" rowspan="2" onclick="location.href='h_contents.jsp';">
							<i class="fas fa-plus-circle" id="icon"></i><br><p>more</p>
						</td>
						
					</tr>
					<tr>
						<td class="contents_item" onclick="location.href='h_contents.jsp';">
							<img alt="" src="../img/hot_t_6.jpg">
							<div class="item_text" align="center">평창 육백마지기</div>
						</td>
						
						<td class="contents_item" onclick="location.href='h_contents.jsp';">
							<img alt="" src="../img/hot_t_7.jpg">
							<div class="item_text" align="center">평창 육백마지기</div>
						</td>
						<td class="contents_item" onclick="location.href='h_contents.jsp';">
							<img alt="" src="../img/hot_t_8.jpg">
							<div class="item_text" align="center">평창 육백마지기</div>
						</td>
						<td class="contents_item" onclick="location.href='h_contents.jsp';">
							<img alt="" src="../img/hot_t_9.jpg">
							<div class="item_text" align="center">평창 육백마지기</div>
						</td>
						<td class="contents_item" onclick="location.href='h_contents.jsp';">
							<img alt="" src="../img/hot_t_10.jpg">
							<div class="item_text" align="center">평창 육백마지기</div>
						</td>
					</tr>
				</table>
			</div>
		</div>
		
		<div class="h_contents">
				<h3 class="contents_title">충청도 top10</h3>
			<div class="contents">
				<table style="table-layout: fixed;">
					<tr style="margin-bottom: 10px;">
						<td class="contents_item" onclick="location.href='h_contents.jsp';">
							<img alt="" src="../img/hot_t_1.jpg">
							<div class="item_text" align="center">테스</div>
						</td>
						
						<td class="contents_item" onclick="location.href='h_contents.jsp';">
							<img alt="" src="../img/hot_t_2.jpg">
							<div class="item_text" align="center">테스트</div>
						</td>
						<td class="contents_item" onclick="location.href='h_contents.jsp';">
							<img alt="" src="../img/hot_t_3.jpg">
							<div class="item_text" align="center">테스트테</div>
						</td>
						<td class="contents_item" onclick="location.href='h_contents.jsp';">
							<img alt="" src="../img/hot_t_4.jpg">
							<div class="item_text" align="center">태스트테스</div>
						</td>
						<td class="contents_item" onclick="location.href='h_contents.jsp';">
							<img alt="" src="../img/hot_t_5.jpg">
							<div class="item_text" align="center">테스트테스트</div>
						</td>
						
						<td class="more_item" rowspan="2" onclick="location.href='h_contents.jsp';">
							<i class="fas fa-plus-circle" id="icon"></i><br><p>more</p>
						</td>
						
					</tr>
					<tr>
						<td class="contents_item" onclick="location.href='h_contents.jsp';">
							<img alt="" src="../img/hot_t_6.jpg">
							<div class="item_text" align="center">평창 육백마지기</div>
						</td>
						
						<td class="contents_item" onclick="location.href='h_contents.jsp';">
							<img alt="" src="../img/hot_t_7.jpg">
							<div class="item_text" align="center">평창 육백마지기</div>
						</td>
						<td class="contents_item" onclick="location.href='h_contents.jsp';">
							<img alt="" src="../img/hot_t_8.jpg">
							<div class="item_text" align="center">평창 육백마지기</div>
						</td>
						<td class="contents_item" onclick="location.href='h_contents.jsp';">
							<img alt="" src="../img/hot_t_9.jpg">
							<div class="item_text" align="center">평창 육백마지기</div>
						</td>
						<td class="contents_item" onclick="location.href='h_contents.jsp';">
							<img alt="" src="../img/hot_t_10.jpg">
							<div class="item_text" align="center">평창 육백마지기</div>
						</td>
					</tr>
				</table>
			</div>
		</div>
		
		<div class="h_contents">
				<h3 class="contents_title">전라도 top10</h3>
			<div class="contents">
				<table style="table-layout: fixed;">
					<tr style="margin-bottom: 10px;">
						<td class="contents_item" onclick="location.href='h_contents.jsp';">
							<img alt="" src="../img/hot_t_1.jpg">
							<div class="item_text" align="center">테스</div>
						</td>
						
						<td class="contents_item" onclick="location.href='h_contents.jsp';">
							<img alt="" src="../img/hot_t_2.jpg">
							<div class="item_text" align="center">테스트</div>
						</td>
						<td class="contents_item" onclick="location.href='h_contents.jsp';">
							<img alt="" src="../img/hot_t_3.jpg">
							<div class="item_text" align="center">테스트테</div>
						</td>
						<td class="contents_item" onclick="location.href='h_contents.jsp';">
							<img alt="" src="../img/hot_t_4.jpg">
							<div class="item_text" align="center">태스트테스</div>
						</td>
						<td class="contents_item" onclick="location.href='h_contents.jsp';">
							<img alt="" src="../img/hot_t_5.jpg">
							<div class="item_text" align="center">테스트테스트</div>
						</td>
						
						<td class="more_item" rowspan="2" onclick="location.href='h_contents.jsp';">
							<i class="fas fa-plus-circle" id="icon"></i><br><p>more</p>
						</td>
						
					</tr>
					<tr>
						<td class="contents_item" onclick="location.href='h_contents.jsp';">
							<img alt="" src="../img/hot_t_6.jpg">
							<div class="item_text" align="center">평창 육백마지기</div>
						</td>
						
						<td class="contents_item" onclick="location.href='h_contents.jsp';">
							<img alt="" src="../img/hot_t_7.jpg">
							<div class="item_text" align="center">평창 육백마지기</div>
						</td>
						<td class="contents_item" onclick="location.href='h_contents.jsp';">
							<img alt="" src="../img/hot_t_8.jpg">
							<div class="item_text" align="center">평창 육백마지기</div>
						</td>
						<td class="contents_item" onclick="location.href='h_contents.jsp';">
							<img alt="" src="../img/hot_t_9.jpg">
							<div class="item_text" align="center">평창 육백마지기</div>
						</td>
						<td class="contents_item" onclick="location.href='h_contents.jsp';">
							<img alt="" src="../img/hot_t_10.jpg">
							<div class="item_text" align="center">평창 육백마지기</div>
						</td>
					</tr>
				</table>
			</div>
		</div>
		
		<div class="h_contents">
				<h3 class="contents_title">제주도 top10</h3>
			<div class="contents">
				<table style="table-layout: fixed;">
					<tr style="margin-bottom: 10px;">
						<td class="contents_item" onclick="location.href='h_contents.jsp';">
							<img alt="" src="../img/hot_t_1.jpg">
							<div class="item_text" align="center">테스</div>
						</td>
						
						<td class="contents_item" onclick="location.href='h_contents.jsp';">
							<img alt="" src="../img/hot_t_2.jpg">
							<div class="item_text" align="center">테스트</div>
						</td>
						<td class="contents_item" onclick="location.href='h_contents.jsp';">
							<img alt="" src="../img/hot_t_3.jpg">
							<div class="item_text" align="center">테스트테</div>
						</td>
						<td class="contents_item" onclick="location.href='h_contents.jsp';">
							<img alt="" src="../img/hot_t_4.jpg">
							<div class="item_text" align="center">태스트테스</div>
						</td>
						<td class="contents_item" onclick="location.href='h_contents.jsp';">
							<img alt="" src="../img/hot_t_5.jpg">
							<div class="item_text" align="center">테스트테스트</div>
						</td>
						
						<td class="more_item" rowspan="2" onclick="location.href='h_contents.jsp';">
							<i class="fas fa-plus-circle" id="icon"></i><br><p>more</p>
						</td>
						
					</tr>
					<tr>
						<td class="contents_item" onclick="location.href='h_contents.jsp';">
							<img alt="" src="../img/hot_t_6.jpg">
							<div class="item_text" align="center">평창 육백마지기</div>
						</td>
						
						<td class="contents_item" onclick="location.href='h_contents.jsp';">
							<img alt="" src="../img/hot_t_7.jpg">
							<div class="item_text" align="center">평창 육백마지기</div>
						</td>
						<td class="contents_item" onclick="location.href='h_contents.jsp';">
							<img alt="" src="../img/hot_t_8.jpg">
							<div class="item_text" align="center">평창 육백마지기</div>
						</td>
						<td class="contents_item" onclick="location.href='h_contents.jsp';">
							<img alt="" src="../img/hot_t_9.jpg">
							<div class="item_text" align="center">평창 육백마지기</div>
						</td>
						<td class="contents_item" onclick="location.href='h_contents.jsp';">
							<img alt="" src="../img/hot_t_10.jpg">
							<div class="item_text" align="center">평창 육백마지기</div>
						</td>
					</tr>
				</table>
			</div>
		</div>
	
	</section>	
		<%@include file="../index/footer.jsp" %>
</body>
</html>