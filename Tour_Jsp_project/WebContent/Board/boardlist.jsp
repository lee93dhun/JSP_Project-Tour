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
<style>
.table th{text-align: center;}
.table td{text-align: center;}
.table td a{ text-decoration: none; color : black;}
label{ font-size: 20px;}
</style>
</head>
<body>
<%@include file="../index/header.jsp" %>
<div class="container">
<label>여행 후기</label>
	<table class="table" style="margin-top: 20px;">
		<tr>
			<th>No</th>
			<th>제목</th>
			<th>작성자</th>
			<th>작성일</th>
			<th>조회수</th>
		</tr>
		<%
			BoardDao boardDao = BoardDao.getinstance();
			ArrayList<Board>boardlists = boardDao.boardlist();
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
		<% } %>
	</table>
	<a href="../Board/boardwrite.jsp"><button class="btn btn-default pull-right">글작성</button></a>
</div>
</body>
</html>