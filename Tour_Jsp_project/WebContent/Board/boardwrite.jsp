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
<div class="container">
<form method="post" action="../Board/boardwritecontroller.jsp">
	<div class="col-md-2" style="border : solid 1px red">공백</div>
	<div class="col-md-8" style="border : solid 1px blue">
		<div class="form-group">
			<h3>글작성 페이지</h3>
		</div>
		<div class="form-group">
			<label>제목</label>
			<input type="text" class="form-control" name="btitle" placeholder="제목을 입력해주세요.">
		</div>
		<div class="form-group">
			<label>작성자</label>
			<input type="text" class="form-control" name="bwriter" placeholder="작성자를 입력해주세요.">
		</div>
		<div class="form-group">
			<label>내용</label>
			<textarea rows="10" cols="" class="form-control" name="bcontents" placeholder="내용을 입력해주세요." style="resize: none;"></textarea>
		</div>
		<input type="submit" class="btn btn-default pull-right" value="등록">
	</div>
	<div class="col-md-2" style="border : solid 1px red">공백</div>
</form>
</div>
</body>
</html>