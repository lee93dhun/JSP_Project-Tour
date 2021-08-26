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
	Board board = boardDao.boardcontents(bno);
%>
<div class="container">
	<div class="col-md-2"></div>
	<div class="col-md-8">
		<form method="post" action="boardupdate.jsp?bno=<%=bno%>">
			<div class="form-group">
				<h3>글상세 페이지</h3>
			</div>
			<div class="form-group">
				<label>제목</label>
				<input type="text" class="form-control" name="btitle" placeholder="제목을 입력해주세요." value="<%= board.getBtitle()%>">
			</div>
			<div class="form-group">
				<label>작성자</label>
				<input type="text" class="form-control" name="bwriter" placeholder="작성자를 입력해주세요." value="<%= board.getBwriter()%>">
			</div>
			<div class="form-group">
				<label>내용</label>
				<textarea rows="10" cols="" class="form-control" name="bcontents" placeholder="내용을 입력해주세요." style="resize: none;">
					<%= board.getBcontents()%>
				</textarea>
			</div>
			<input type="submit" class="btn btn-default pull-right" value="수정">
		</form>
	</div>
	<div class="col-md-2"></div>
</div>
</body>
</html>