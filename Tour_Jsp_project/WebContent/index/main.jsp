<%@page import="DTO.Board"%>
<%@page import="java.util.ArrayList"%>
<%@page import="DAO.BoardDao"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>
<style type="text/css">
#myCarousel{ height : 450px; }
.cardmenu_li{ list-style-type: none; float : left; border: solid 1px #EDEDED; margin: 25px; border-radius: 5%;}
.cardmenu_li img{ width : 300px; height : 250px; border-radius: 5%; padding : 5px;}
.cardmenu_li img:hover{ transform : scale(1.1); }
span{ margin-left: 112px; color : #5D8233; }
p{ text-align: center;}
h3{ text-align: center; }
.table th{text-align: center;}
.table td{text-align: center;}
.table td a{ text-decoration: none; color : black;}
</style>
</head>
<body>
<%@include file="header.jsp" %>
<div id="myCarousel" class="carousel slide" data-ride="carousel" data-interval="2000">																							
	<ol class="carousel-indicators">
		<li data-target="#myCarousel" data-slie-to="0" class="active"></li>	
		<li data-target="#myCarousel" data-slie-to="1"></li>	
		<li data-target="#myCarousel" data-slie-to="2"></li>	
		<li data-target="#myCarousel" data-slie-to="3"></li>	
	</ol>	
	<div class="carousel-inner" style="height : 450px; ">
		<div class="item active">
			<a href="#"><img src="../img/pic01.jpg" class="img-responsive center-block" id="img" style="width : 1170px; height : 450px; margin-top: -40px;"></a>
		</div>
		<div class="item">
			<a href="#"><img src="../img/pic02.jpg" class="img-responsive center-block" id="img" style="width : 1170px; height : 450px; margin-top: -40px;"></a>
		</div>
		<div class="item">
			<a href="#"><img src="../img/pic03.jpg" class="img-responsive center-block" id="img" style="width : 1170px; height : 450px; margin-top: -40px;"></a>
		</div>
		<div class="item">
			<a href="#"><img src="../img/pic04.jpg" class="img-responsive center-block" id="img" style="width : 1170px; height : 450px; margin-top: -40px;"></a>
		</div>
	</div>
</div>

<div class="container" style="height : 1300px; ">
	<div class="cardmenu" style="margin-top: 30px;">
		<h3>추천 여행지</h3>
		<div class="cardmenulist">
			<ul>
				<li class="cardmenu_li">
					<a href="#"><img src="../img/남해.png"></a>
					<div>
						<span>경남 남해군</span>
						<p>남해보물섬전망대</p>
					</div>
				</li>
				<li class="cardmenu_li">
					<a href="#"><img src="../img/속초.png"></a>
					<div>
						<span>강원 속초시</span>
						<p>속초 상도문돌담마을</p>
					</div>
				</li>
				<li class="cardmenu_li">
					<a href="#"><img src="../img/순창.png"></a>
					<div>
						<span>전북 순창군</span>
						<p>채계산 출렁다리와 강천산단월야행</p>
					</div>
				</li>
				<li class="cardmenu_li">
					<a href="#"><img src="../img/안산.png"></a>
					<div>
						<span>경기 안산시</span>
						<p>안산 바다향기수목원</p>
					</div>
				</li>
				<li class="cardmenu_li">
					<a href="#"><img src="../img/예산.png"></a>
					<div>
						<span>충남 예산군</span>
						<p>예산 예당호</p>
					</div>
				</li>
				<li class="cardmenu_li">
					<a href="#"><img src="../img/태백.png"></a>
					<div>
						<span>강원 태백시</span>
						<p>금대봉 천상의 화원</p>
					</div>
				</li>
			</ul>
		</div>
	</div>
	<div style="height : 500px; margin-top: 720px; " >		
		<hr>
		<h3>후기 게시판(인기 게시글)</h3>
		<div id="menu3" style="margin-bottom : 30px; margin-top : 20px;">
			<table class="table">
				<tr>
					<th>No</th>
					<th>제목</th>
					<th>작성자</th>
					<th>작성일</th>
					<th>조회수</th>
				</tr>
			<%
				request.setCharacterEncoding("utf-8");
				//int bno = Integer.parseInt(request.getParameter("bno"));
				BoardDao boardDao = BoardDao.getinstance();
				ArrayList<Board>boardlists = boardDao.boardbestlist();
				if(boardlists != null){
					for(Board boards : boardlists){
						int bno = boards.getBno();
			%>
				<tr>
					<td><%=bno %></td>
					<td><a href="../Board/boardcontents.jsp?bno=<%=bno%>"><%=boards.getBtitle() %></a></td>
					<td><%=boards.getBwriter() %></td>
					<td><%=boards.getBdate() %></td>
					<td><%=boards.getCount() %></td>
				</tr>
		<%} } %>
		</table>	
			<a href="../Board/boardlist.jsp"><button class="btn btn-default pull-right">전체 글보기</button></a>	
		</div>
	</div>
</div>
<%@include file="footer.jsp" %>
</body>
</html>