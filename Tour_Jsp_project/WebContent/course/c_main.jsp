<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>cos_main</title>

	<script src="https://use.fontawesome.com/releases/v5.2.0/js/all.js"></script>
	
	<style type="text/css">
		.cos_concept_tit{ border-left: solid 5px black; padding-left: 10px; padding-top: 3px; margin: 40px 0; clear: both;}
		.cos_concept_tit h3{ margin-top: 0px; }
		
		.cos_item{ background-color: #FBFBFB; width: 270px; border-radius: 1px; border: solid 1px #F1F1F1; margin-right: 15px; margin-bottom:30px; float: left;
			box-shadow: 1px 1px 10px 1px silver;	}
		.cos_item:hover{ cursor: pointer; transform: scale(1.01); transition: transform 0.02s;}
		.more_cos button:hover{ transform: scale(0.98);  transition: transform 0.1s; box-shadow: 1px 1px 5px silver;}
		.cos_item_img { width:269px; height:150px;  border-radius: 1px;  }
		.cos_item_contents{ padding: 20px 20px; }	
		#item_tit{ font-size: 20px; font-weight: 500; padding-bottom:8px; margin-bottom:17px; border-bottom: solid 1px gray;}
		#item_info{ color: #FF6464; margin-top: 10px; }
		.cos_item_contents span{ font-size: 16px; }
		#icon{ margin-right: 10px;}
		#list_icon1{ margin-right: 20px;}
		#list_icon2{ margin-left: 4px}	
		
		#c1_item1_second,#c1_item2_second,#c1_item3_second,#c1_item4_second,
		#c2_item1_second,#c2_item2_second,#c2_item3_second,#c2_item4_second,
		#c3_item1_second,#c3_item2_second,#c3_item3_second,#c3_item4_second,
		#c4_item1_second,#c4_item2_second,#c4_item3_second,#c4_item4_second,
		#c5_item1_second,#c5_item2_second,#c5_item3_second,#c5_item4_second,
		#c6_item1_second,#c6_item2_second,#c6_item3_second,#c6_item4_second
				{  visibility: hidden; width: 270px; height: 290px; padding: 20px 0;}
		.cos_list{ list-style-type: none; }
		
		.more_cos button{ width: 1140px; height: 50px; background-color: white; border: none;
			box-shadow: 3px 3px 7px silver;}
	</style>
</head>
<body>
	<%@include file="../index/header.jsp" %>
	<%@include file="c_header.jsp" %>
	
	<section class="container">
	
		<div class="cos_areamenu">
			<div class="cos_concept">
				<h3>지역별로 보는 여행코스</h3>
			</div>
			<%@include file="c_areamenu.jsp" %>
		</div>	
		
					<script>
		  				function show(id) {
		   					 document.getElementById(id).style.visibility = "visible";
		  				}
		 				 function hide(id) {
		    				document.getElementById(id).style.visibility = "hidden";
		 				 }
					</script>
		
		<div class="cos_concept">
			<div class="cos_concept_tit">
				<h3>가족코스</h3>
			</div>
			
			<div onMouseOver="show('c1_item1_second'),hide(c1_item1_first)" onMouseOut="hide('c1_item1_second'),show('c1_item1_first')">
				<!--------------------------------first show------------------------------->
				<div class="cos_item" id="c1_item1_first"  style="position: relative;">
					<div class="cos_item_img" style="background: url('../img/hot_t_2.jpg'); background-size: 100% 100%;">
					</div>
					<div class="cos_item_contents">
						<p id="item_tit">코스명</p>
						<div>
							<i class="fas fa-map-marker-alt" id="icon"></i><span>코스소재지</span>
						</div>
						<div>
							<i class="fas fa-road" id="icon"></i><span id="item_info">OO.O km</span>
						</div>
					</div>
					<!--------------------------------second show------------------------------->
					<div class="cos_item" id="c1_item1_second" onclick="location.href='c_contents.jsp';" style="position: absolute; top:0%;">
						<ul class="cos_list">
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_1</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_2</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_3</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_4</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_5</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_6</li>
						</ul>
					</div>
				</div>
			</div>
			
			<div onMouseOver="show('c1_item2_second'),hide(c1_item2_first)" onMouseOut="hide('c1_item2_second'),show('c1_item2_first')">
				<!--------------------------------first show------------------------------->
				<div class="cos_item" id="c1_item2_first"  style="position: relative;">
					<div class="cos_item_img" style="background: url('../img/hot_t_2.jpg'); background-size: 100% 100%;">
					</div>
					<div class="cos_item_contents">
						<p id="item_tit">평창 육백마지기</p>
						<div>
							<i class="fas fa-map-marker-alt" id="icon"></i><span> 강원도 평창군</span>
						</div>
						<div>
							<i class="fas fa-road" id="icon"></i><span id="item_info">OO.O km</span>
						</div>
					</div>
					<!--------------------------------second show------------------------------->
					<div class="cos_item" id="c1_item2_second" onclick="location.href='c_contents.jsp';" style="position: absolute; top:0%;">
						<ul class="cos_list">
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_1</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_2</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_3</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_4</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_5</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_6</li>
						</ul>
					</div>
				</div>
			</div>
			
			<div onMouseOver="show('c1_item3_second'),hide(c1_item3_first)" onMouseOut="hide('c1_item3_second'),show('c1_item3_first')">
				<!--------------------------------first show------------------------------->
				<div class="cos_item" id="c1_item3_first"  style="position: relative;">
					<div class="cos_item_img" style="background: url('../img/hot_t_2.jpg'); background-size: 100% 100%;">
					</div>
					<div class="cos_item_contents">
						<p id="item_tit">평창 육백마지기</p>
						<div>
							<i class="fas fa-map-marker-alt" id="icon"></i><span> 강원도 평창군</span>
						</div>
						<div>
							<i class="fas fa-road" id="icon"></i><span id="item_info">OO.O km</span>
						</div>
					</div>
					<!--------------------------------second show------------------------------->
					<div class="cos_item" id="c1_item3_second" onclick="location.href='c_contents.jsp';" style="position: absolute; top:0%;">
						<ul class="cos_list">
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_1</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_2</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_3</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_4</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_5</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_6</li>
						</ul>
					</div>
				</div>
			</div>
			<div onMouseOver="show('c1_item4_second'),hide(c1_item4_first)" onMouseOut="hide('c1_item4_second'),show('c1_item4_first')">
				<!--------------------------------first show------------------------------->
				<div class="cos_item" id="c1_item4_first"  style="position: relative;">
					<div class="cos_item_img" style="background: url('../img/hot_t_2.jpg'); background-size: 100% 100%;">
					</div>
					<div class="cos_item_contents">
						<p id="item_tit">평창 육백마지기</p>
						<div>
							<i class="fas fa-map-marker-alt" id="icon"></i><span> 강원도 평창군</span>
						</div>
						<div>
							<i class="fas fa-road" id="icon"></i><span id="item_info">OO.O km</span>
						</div>
					</div>
					<!--------------------------------second show------------------------------->
					<div class="cos_item" id="c1_item4_second" onclick="location.href='c_contents.jsp';" style="position: absolute; top:0%;">
						<ul class="cos_list">
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_1</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_2</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_3</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_4</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_5</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_6</li>
						</ul>
					</div>
				</div>
			</div>
			<div class="more_cos">
				<button><i class="fas fa-plus-circle"></i> more</button>				
			</div>
		</div>
		
		<div class="cos_concept">
			<div class="cos_concept_tit">
				<h3>나홀로코스</h3>
			</div>
			<div onMouseOver="show('c2_item1_second'),hide(c2_item1_first)" onMouseOut="hide('c2_item1_second'),show('c2_item1_first')">
				<!--------------------------------first show------------------------------->
				<div class="cos_item" id="c2_item1_first"  style="position: relative;">
					<div class="cos_item_img" style="background: url('../img/hot_t_2.jpg'); background-size: 100% 100%;">
					</div>
					<div class="cos_item_contents">
						<p id="item_tit">평창 육백마지기</p>
						<div>
							<i class="fas fa-map-marker-alt" id="icon"></i><span> 강원도 평창군</span>
						</div>
						<div>
							<i class="fas fa-road" id="icon"></i><span id="item_info">OO.O km</span>
						</div>
					</div>
					<!--------------------------------second show------------------------------->
					<div class="cos_item" id="c2_item1_second" onclick="location.href='c_contents.jsp';" style="position: absolute; top:0%;">
						<ul class="cos_list">
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_1</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_2</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_3</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_4</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_5</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_6</li>
						</ul>
					</div>
				</div>
			</div>
			<div onMouseOver="show('c2_item2_second'),hide(c2_item2_first)" onMouseOut="hide('c2_item2_second'),show('c2_item2_first')">
				<!--------------------------------first show------------------------------->
				<div class="cos_item" id="c2_item2_first"  style="position: relative;">
					<div class="cos_item_img" style="background: url('../img/hot_t_2.jpg'); background-size: 100% 100%;">
					</div>
					<div class="cos_item_contents">
						<p id="item_tit">평창 육백마지기</p>
						<div>
							<i class="fas fa-map-marker-alt" id="icon"></i><span> 강원도 평창군</span>
						</div>
						<div>
							<i class="fas fa-road" id="icon"></i><span id="item_info">OO.O km</span>
						</div>
					</div>
					<!--------------------------------second show------------------------------->
					<div class="cos_item" id="c2_item2_second" onclick="location.href='c_contents.jsp';" style="position: absolute; top:0%;">
						<ul class="cos_list">
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_1</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_2</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_3</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_4</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_5</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_6</li>
						</ul>
					</div>
				</div>
			</div>
			<div onMouseOver="show('c2_item3_second'),hide(c2_item3_first)" onMouseOut="hide('c2_item3_second'),show('c2_item3_first')">
				<!--------------------------------first show------------------------------->
				<div class="cos_item" id="c2_item3_first"  style="position: relative;">
					<div class="cos_item_img" style="background: url('../img/hot_t_2.jpg'); background-size: 100% 100%;">
					</div>
					<div class="cos_item_contents">
						<p id="item_tit">평창 육백마지기</p>
						<div>
							<i class="fas fa-map-marker-alt" id="icon"></i><span> 강원도 평창군</span>
						</div>
						<div>
							<i class="fas fa-road" id="icon"></i><span id="item_info">OO.O km</span>
						</div>
					</div>
					<!--------------------------------second show------------------------------->
					<div class="cos_item" id="c2_item3_second" onclick="location.href='c_contents.jsp';" style="position: absolute; top:0%;">
						<ul class="cos_list">
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_1</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_2</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_3</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_4</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_5</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_6</li>
						</ul>
					</div>
				</div>
			</div>
			<div onMouseOver="show('c2_item4_second'),hide(c2_item4_first)" onMouseOut="hide('c2_item4_second'),show('c2_item4_first')">
				<!--------------------------------first show------------------------------->
				<div class="cos_item" id="c2_item4_first"  style="position: relative;">
					<div class="cos_item_img" style="background: url('../img/hot_t_2.jpg'); background-size: 100% 100%;">
					</div>
					<div class="cos_item_contents">
						<p id="item_tit">평창 육백마지기</p>
						<div>
							<i class="fas fa-map-marker-alt" id="icon"></i><span> 강원도 평창군</span>
						</div>
						<div>
							<i class="fas fa-road" id="icon"></i><span id="item_info">OO.O km</span>
						</div>
					</div>
					<!--------------------------------second show------------------------------->
					<div class="cos_item" id="c2_item4_second" onclick="location.href='c_contents.jsp';" style="position: absolute; top:0%;">
						<ul class="cos_list">
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_1</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_2</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_3</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_4</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_5</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_6</li>
						</ul>
					</div>
				</div>
			</div>
			<div class="more_cos">
				<button><i class="fas fa-plus-circle"></i> more</button>				
			</div>
		</div>
		<div class="cos_concept">
			<div class="cos_concept_tit">
				<h3>힐링코스</h3>
			</div>
			<div onMouseOver="show('c3_item1_second'),hide(c3_item1_first)" onMouseOut="hide('c3_item1_second'),show('c3_item1_first')">
				<!--------------------------------first show------------------------------->
				<div class="cos_item" id="c3_item1_first"  style="position: relative;">
					<div class="cos_item_img" style="background: url('../img/hot_t_2.jpg'); background-size: 100% 100%;">
					</div>
					<div class="cos_item_contents">
						<p id="item_tit">평창 육백마지기</p>
						<div>
							<i class="fas fa-map-marker-alt" id="icon"></i><span> 강원도 평창군</span>
						</div>
						<div>
							<i class="fas fa-road" id="icon"></i><span id="item_info">OO.O km</span>
						</div>
					</div>
					<!--------------------------------second show------------------------------->
					<div class="cos_item" id="c3_item1_second" onclick="location.href='c_contents.jsp';" style="position: absolute; top:0%;">
						<ul class="cos_list">
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_1</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_2</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_3</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_4</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_5</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_6</li>
						</ul>
					</div>
				</div>
			</div>
			<div onMouseOver="show('c3_item2_second'),hide(c3_item2_first)" onMouseOut="hide('c3_item2_second'),show('c3_item2_first')">
				<!--------------------------------first show------------------------------->
				<div class="cos_item" id="c3_item2_first"  style="position: relative;">
					<div class="cos_item_img" style="background: url('../img/hot_t_2.jpg'); background-size: 100% 100%;">
					</div>
					<div class="cos_item_contents">
						<p id="item_tit">평창 육백마지기</p>
						<div>
							<i class="fas fa-map-marker-alt" id="icon"></i><span> 강원도 평창군</span>
						</div>
						<div>
							<i class="fas fa-road" id="icon"></i><span id="item_info">OO.O km</span>
						</div>
					</div>
					<!--------------------------------second show------------------------------->
					<div class="cos_item" id="c3_item2_second" onclick="location.href='c_contents.jsp';" style="position: absolute; top:0%;">
						<ul class="cos_list">
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_1</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_2</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_3</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_4</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_5</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_6</li>
						</ul>
					</div>
				</div>
			</div>
			<div onMouseOver="show('c3_item3_second'),hide(c2_item3_first)" onMouseOut="hide('c3_item3_second'),show('c3_item3_first')">
				<!--------------------------------first show------------------------------->
				<div class="cos_item" id="c3_item3_first"  style="position: relative;">
					<div class="cos_item_img" style="background: url('../img/hot_t_2.jpg'); background-size: 100% 100%;">
					</div>
					<div class="cos_item_contents">
						<p id="item_tit">평창 육백마지기</p>
						<div>
							<i class="fas fa-map-marker-alt" id="icon"></i><span> 강원도 평창군</span>
						</div>
						<div>
							<i class="fas fa-road" id="icon"></i><span id="item_info">OO.O km</span>
						</div>
					</div>
					<!--------------------------------second show------------------------------->
					<div class="cos_item" id="c3_item3_second" onclick="location.href='c_contents.jsp';" style="position: absolute; top:0%;">
						<ul class="cos_list">
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_1</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_2</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_3</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_4</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_5</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_6</li>
						</ul>
					</div>
				</div>
			</div>
			<div onMouseOver="show('c3_item4_second'),hide(c3_item4_first)" onMouseOut="hide('c3_item4_second'),show('c3_item4_first')">
				<!--------------------------------first show------------------------------->
				<div class="cos_item" id="c3_item4_first"  style="position: relative;">
					<div class="cos_item_img" style="background: url('../img/hot_t_2.jpg'); background-size: 100% 100%;">
					</div>
					<div class="cos_item_contents">
						<p id="item_tit">평창 육백마지기</p>
						<div>
							<i class="fas fa-map-marker-alt" id="icon"></i><span> 강원도 평창군</span>
						</div>
						<div>
							<i class="fas fa-road" id="icon"></i><span id="item_info">OO.O km</span>
						</div>
					</div>
					<!--------------------------------second show------------------------------->
					<div class="cos_item" id="c3_item4_second" onclick="location.href='c_contents.jsp';" style="position: absolute; top:0%;">
						<ul class="cos_list">
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_1</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_2</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_3</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_4</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_5</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_6</li>
						</ul>
					</div>
				</div>
			</div>
			<div class="more_cos">
				<button><i class="fas fa-plus-circle"></i> more</button>				
			</div>
		</div>
		<div class="cos_concept">
			<div class="cos_concept_tit">
				<h3>도보코스</h3>
			</div>
			<div onMouseOver="show('c4_item1_second'),hide(c4_item1_first)" onMouseOut="hide('c4_item1_second'),show('c4_item1_first')">
				<!--------------------------------first show------------------------------->
				<div class="cos_item" id="c4_item1_first"  style="position: relative;">
					<div class="cos_item_img" style="background: url('../img/hot_t_2.jpg'); background-size: 100% 100%;">
					</div>
					<div class="cos_item_contents">
						<p id="item_tit">평창 육백마지기</p>
						<div>
							<i class="fas fa-map-marker-alt" id="icon"></i><span> 강원도 평창군</span>
						</div>
						<div>
							<i class="fas fa-road" id="icon"></i><span id="item_info">OO.O km</span>
						</div>
					</div>
					<!--------------------------------second show------------------------------->
					<div class="cos_item" id="c4_item1_second" onclick="location.href='c_contents.jsp';" style="position: absolute; top:0%;">
						<ul class="cos_list">
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_1</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_2</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_3</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_4</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_5</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_6</li>
						</ul>
					</div>
				</div>
			</div>
			<div onMouseOver="show('c4_item2_second'),hide(c4_item2_first)" onMouseOut="hide('c4_item2_second'),show('c4_item2_first')">
				<!--------------------------------first show------------------------------->
				<div class="cos_item" id="c4_item2_first"  style="position: relative;">
					<div class="cos_item_img" style="background: url('../img/hot_t_2.jpg'); background-size: 100% 100%;">
					</div>
					<div class="cos_item_contents">
						<p id="item_tit">평창 육백마지기</p>
						<div>
							<i class="fas fa-map-marker-alt" id="icon"></i><span> 강원도 평창군</span>
						</div>
						<div>
							<i class="fas fa-road" id="icon"></i><span id="item_info">OO.O km</span>
						</div>
					</div>
					<!--------------------------------second show------------------------------->
					<div class="cos_item" id="c4_item2_second" onclick="location.href='c_contents.jsp';" style="position: absolute; top:0%;">
						<ul class="cos_list">
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_1</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_2</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_3</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_4</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_5</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_6</li>
						</ul>
					</div>
				</div>
			</div>
			<div onMouseOver="show('c4_item3_second'),hide(c4_item3_first)" onMouseOut="hide('c4_item3_second'),show('c4_item3_first')">
				<!--------------------------------first show------------------------------->
				<div class="cos_item" id="c4_item3_first"  style="position: relative;">
					<div class="cos_item_img" style="background: url('../img/hot_t_2.jpg'); background-size: 100% 100%;">
					</div>
					<div class="cos_item_contents">
						<p id="item_tit">평창 육백마지기</p>
						<div>
							<i class="fas fa-map-marker-alt" id="icon"></i><span> 강원도 평창군</span>
						</div>
						<div>
							<i class="fas fa-road" id="icon"></i><span id="item_info">OO.O km</span>
						</div>
					</div>
					<!--------------------------------second show------------------------------->
					<div class="cos_item" id="c4_item3_second" onclick="location.href='c_contents.jsp';" style="position: absolute; top:0%;">
						<ul class="cos_list">
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_1</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_2</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_3</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_4</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_5</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_6</li>
						</ul>
					</div>
				</div>
			</div>
			<div onMouseOver="show('c4_item4_second'),hide(c4_item4_first)" onMouseOut="hide('c4_item4_second'),show('c4_item4_first')">
				<!--------------------------------first show------------------------------->
				<div class="cos_item" id="c4_item4_first"  style="position: relative;">
					<div class="cos_item_img" style="background: url('../img/hot_t_2.jpg'); background-size: 100% 100%;">
					</div>
					<div class="cos_item_contents">
						<p id="item_tit">평창 육백마지기</p>
						<div>
							<i class="fas fa-map-marker-alt" id="icon"></i><span> 강원도 평창군</span>
						</div>
						<div>
							<i class="fas fa-road" id="icon"></i><span id="item_info">OO.O km</span>
						</div>
					</div>
					<!--------------------------------second show------------------------------->
					<div class="cos_item" id="c4_item4_second" onclick="location.href='c_contents.jsp';" style="position: absolute; top:0%;">
						<ul class="cos_list">
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_1</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_2</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_3</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_4</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_5</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_6</li>
						</ul>
					</div>
				</div>
				<div class="more_cos">
					<button><i class="fas fa-plus-circle"></i> more</button>				
				</div>
			</div>
		<div class="cos_concept">
			<div class="cos_concept_tit">
				<h3>캠핑코스</h3>
			</div>
			<div onMouseOver="show('c5_item1_second'),hide(c5_item1_first)" onMouseOut="hide('c5_item1_second'),show('c5_item1_first')">
				<!--------------------------------first show------------------------------->
				<div class="cos_item" id="c5_item1_first"  style="position: relative;">
					<div class="cos_item_img" style="background: url('../img/hot_t_2.jpg'); background-size: 100% 100%;">
					</div>
					<div class="cos_item_contents">
						<p id="item_tit">평창 육백마지기</p>
						<div>
							<i class="fas fa-map-marker-alt" id="icon"></i><span> 강원도 평창군</span>
						</div>
						<div>
							<i class="fas fa-road" id="icon"></i><span id="item_info">OO.O km</span>
						</div>
					</div>
					<!--------------------------------second show------------------------------->
					<div class="cos_item" id="c5_item1_second" onclick="location.href='c_contents.jsp';" style="position: absolute; top:0%;">
						<ul class="cos_list">
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_1</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_2</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_3</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_4</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_5</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_6</li>
						</ul>
					</div>
				</div>
			</div>
			<div onMouseOver="show('c5_item2_second'),hide(c5_item2_first)" onMouseOut="hide('c5_item2_second'),show('c5_item2_first')">
				<!--------------------------------first show------------------------------->
				<div class="cos_item" id="c5_item2_first"  style="position: relative;">
					<div class="cos_item_img" style="background: url('../img/hot_t_2.jpg'); background-size: 100% 100%;">
					</div>
					<div class="cos_item_contents">
						<p id="item_tit">평창 육백마지기</p>
						<div>
							<i class="fas fa-map-marker-alt" id="icon"></i><span> 강원도 평창군</span>
						</div>
						<div>
							<i class="fas fa-road" id="icon"></i><span id="item_info">OO.O km</span>
						</div>
					</div>
					<!--------------------------------second show------------------------------->
					<div class="cos_item" id="c5_item2_second" onclick="location.href='c_contents.jsp';" style="position: absolute; top:0%;">
						<ul class="cos_list">
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_1</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_2</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_3</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_4</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_5</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_6</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
			<div onMouseOver="show('c5_item3_second'),hide(c5_item3_first)" onMouseOut="hide('c5_item3_second'),show('c5_item3_first')">
				<!--------------------------------first show------------------------------->
				<div class="cos_item" id="c5_item3_first"  style="position: relative;">
					<div class="cos_item_img" style="background: url('../img/hot_t_2.jpg'); background-size: 100% 100%;">
					</div>
					<div class="cos_item_contents">
						<p id="item_tit">평창 육백마지기</p>
						<div>
							<i class="fas fa-map-marker-alt" id="icon"></i><span> 강원도 평창군</span>
						</div>
						<div>
							<i class="fas fa-road" id="icon"></i><span id="item_info">OO.O km</span>
						</div>
					</div>
					<!--------------------------------second show------------------------------->
					<div class="cos_item" id="c5_item3_second" onclick="location.href='c_contents.jsp';" style="position: absolute; top:0%;">
						<ul class="cos_list">
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_1</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_2</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_3</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_4</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_5</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_6</li>
						</ul>
					</div>
				</div>
			</div>
			<div onMouseOver="show('c5_item4_second'),hide(c5_item4_first)" onMouseOut="hide('c5_item4_second'),show('c5_item4_first')">
				<!--------------------------------first show------------------------------->
				<div class="cos_item" id="c5_item4_first"  style="position: relative;">
					<div class="cos_item_img" style="background: url('../img/hot_t_2.jpg'); background-size: 100% 100%;">
					</div>
					<div class="cos_item_contents">
						<p id="item_tit">평창 육백마지기</p>
						<div>
							<i class="fas fa-map-marker-alt" id="icon"></i><span> 강원도 평창군</span>
						</div>
						<div>
							<i class="fas fa-road" id="icon"></i><span id="item_info">OO.O km</span>
						</div>
					</div>
					<!--------------------------------second show------------------------------->
					<div class="cos_item" id="c5_item4_second" onclick="location.href='c_contents.jsp';" style="position: absolute; top:0%;">
						<ul class="cos_list">
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_1</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_2</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_3</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_4</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_5</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_6</li>
						</ul>
					</div>
				</div>
			</div>
			<div class="more_cos">
				<button><i class="fas fa-plus-circle"></i> more</button>				
			</div>
		</div>
		<div class="cos_concept">
			<div class="cos_concept_tit">
				<h3>맛집코스</h3>
			</div>
			<div onMouseOver="show('c6_item1_second'),hide(c6_item1_first)" onMouseOut="hide('c6_item1_second'),show('c6_item1_first')">
				<!--------------------------------first show------------------------------->
				<div class="cos_item" id="c6_item1_first"  style="position: relative;">
					<div class="cos_item_img" style="background: url('../img/hot_t_2.jpg'); background-size: 100% 100%;">
					</div>
					<div class="cos_item_contents">
						<p id="item_tit">평창 육백마지기</p>
						<div>
							<i class="fas fa-map-marker-alt" id="icon"></i><span> 강원도 평창군</span>
						</div>
						<div>
							<i class="fas fa-road" id="icon"></i><span id="item_info">OO.O km</span>
						</div>
					</div>
					<!--------------------------------second show------------------------------->
					<div class="cos_item" id="c6_item1_second" onclick="location.href='c_contents.jsp';" style="position: absolute; top:0%;">
						<ul class="cos_list">
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_1</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_2</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_3</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_4</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_5</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_6</li>
						</ul>
					</div>
				</div>
			</div>
			<div onMouseOver="show('c6_item2_second'),hide(c6_item2_first)" onMouseOut="hide('c6_item2_second'),show('c6_item2_first')">
				<!--------------------------------first show------------------------------->
				<div class="cos_item" id="c6_item2_first"  style="position: relative;">
					<div class="cos_item_img" style="background: url('../img/hot_t_2.jpg'); background-size: 100% 100%;">
					</div>
					<div class="cos_item_contents">
						<p id="item_tit">평창 육백마지기</p>
						<div>
							<i class="fas fa-map-marker-alt" id="icon"></i><span> 강원도 평창군</span>
						</div>
						<div>
							<i class="fas fa-road" id="icon"></i><span id="item_info">OO.O km</span>
						</div>
					</div>
					<!--------------------------------second show------------------------------->
					<div class="cos_item" id="c6_item2_second" onclick="location.href='c_contents.jsp';" style="position: absolute; top:0%;">
						<ul class="cos_list">
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_1</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_2</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_3</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_4</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_5</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_6</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
			<div onMouseOver="show('c6_item3_second'),hide(c6_item3_first)" onMouseOut="hide('c6_item3_second'),show('c6_item3_first')">
				<!--------------------------------first show------------------------------->
				<div class="cos_item" id="c6_item3_first"  style="position: relative;">
					<div class="cos_item_img" style="background: url('../img/hot_t_2.jpg'); background-size: 100% 100%;">
					</div>
					<div class="cos_item_contents">
						<p id="item_tit">평창 육백마지기</p>
						<div>
							<i class="fas fa-map-marker-alt" id="icon"></i><span> 강원도 평창군</span>
						</div>
						<div>
							<i class="fas fa-road" id="icon"></i><span id="item_info">OO.O km</span>
						</div>
					</div>
					<!--------------------------------second show------------------------------->
					<div class="cos_item" id="c6_item3_second" onclick="location.href='c_contents.jsp';" style="position: absolute; top:0%;">
						<ul class="cos_list">
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_1</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_2</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_3</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_4</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_5</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_6</li>
						</ul>
					</div>
				</div>
			</div>
			<div onMouseOver="show('c6_item4_second'),hide(c6_item4_first)" onMouseOut="hide('c6_item4_second'),show('c6_item4_first')">
				<!--------------------------------first show------------------------------->
				<div class="cos_item" id="c6_item4_first"  style="position: relative;">
					<div class="cos_item_img" style="background: url('../img/hot_t_2.jpg'); background-size: 100% 100%;">
					</div>
					<div class="cos_item_contents">
						<p id="item_tit">평창 육백마지기</p>
						<div>
							<i class="fas fa-map-marker-alt" id="icon"></i><span> 강원도 평창군</span>
						</div>
						<div>
							<i class="fas fa-road" id="icon"></i><span id="item_info">OO.O km</span>
						</div>
					</div>
					<!--------------------------------second show------------------------------->
					<div class="cos_item" id="c6_item4_second" onclick="location.href='c_contents.jsp';" style="position: absolute; top:0%;">
						<ul class="cos_list">
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_1</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_2</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_3</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_4</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_5</li>
							<li><i class="fas fa-ellipsis-v" id="list_icon2"></i></li>
							<li><i class="fas fa-dot-circle" id="list_icon1"></i>여행지아이템_6</li>
						</ul>
					</div>
				</div>
			</div>
				<div class="more_cos">
					<button><i class="fas fa-plus-circle"></i> more</button>				
				</div>
		
	
	</section>
	
</body>
</html>