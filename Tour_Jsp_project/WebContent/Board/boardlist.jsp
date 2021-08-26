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
</style>
</head>
<body>
<div class="container">
	<table class="table">
		<tr>
			<th>No</th>
			<th>제목</th>
			<th>작성자</th>
			<th>작성일</th>
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
		</tr>
		<% } %>
	</table>
	<a href="../Board/boardwrite.jsp"><button class="btn btn-default pull-right">글작성</button></a>
</div>
</body>
</html>