<%@page import="DAO.BoardDao"%>
<%@page import="DTO.Board"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>
</head>
<body>
<%@include file="../index/header.jsp" %>
<%
	request.setCharacterEncoding("utf-8");
	int bno = Integer.parseInt(request.getParameter("bno"));
	BoardDao boardDao = BoardDao.getinstance();
	boardDao.countup(bno);
	Board board = boardDao.boardcontents(bno);
%>
<div class="container">
<div class="col-md-1"></div>
	<div class="col-md-8">
		<form method="post" action="boardupdate.jsp?bno=<%=bno%>">
			<div class="form-group">
				<h3>글상세 페이지</h3>
			</div>
			<div class="form-group">
				<label>제목</label>
				<input type="text" class="form-control" name="btitle" disabled="disabled" value="<%= board.getBtitle()%>">
			</div>
			<div class="form-group">
				<label>작성자</label>
				<input type="text" class="form-control" name="bwriter" disabled="disabled" value="<%= board.getBwriter()%>">
			</div>
			<div class="form-group">
				<label>내용</label>
				<textarea rows="10" cols="" class="form-control" name="bcontents" disabled="disabled" style="resize: none;"><%= board.getBcontents()%></textarea>
			</div>
			<input type="submit" class="btn btn-default pull-right" value="수정">
		</form>
		<a href="#"><button class="btn btn-default pull-right" style="margin-right: 10px;">삭제</button></a>
		<a href="boardlist.jsp"><button class="btn btn-default pull-right" style="margin-right: 10px;">목록</button></a>
	</div>
	<div class="col-md-2"></div>
</div>
</body>
</html>