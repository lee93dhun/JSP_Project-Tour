<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%@include file="../index/header.jsp" %>
	<div class="container">
	
		<div class="col-lg-4"></div>
		<div class="col-lg-4">
		
		<div class="col-sm-10">
  			  <h2>로그인</h2>
		   
			<form method="post" action="logincontroller.jsp">
				<input type="text" name="id" maxlength="30" class="form-control" placeholder="ID"> <br>
				<input type="password" name="password" maxlength="30" class="form-control" placeholder="Password"> <br>
			  <div align="center">
			<button type="submit" class="btn btn-outline-primary">로그인</button>
			</div> 
			</form>
		</div>
	</div>
	</div>
</body>
</html>