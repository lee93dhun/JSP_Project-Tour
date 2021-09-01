<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">


<title></title>

<link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
<link href="https://fonts.googleapis.com/css?family=Roboto|Varela+Round" rel="stylesheet">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<style>
body {
	color: #999;
	background: #f5f5f5;
}
.form-control {
	box-shadow: none;
	border-color: #ddd;
}
.form-control:focus {
	border-color: #0A82FF; 
}
.delete-form {
	width: 350px;
	margin: 0 auto;
	padding: 30px 0;
}
.delete-form form {
	color: #1E3269;
	border-radius: 1px;
	margin-bottom: 15px;
	background: #fff;
	border: 1px solid #f3f3f3;
	box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
	padding: 30px;
}
.delete-form h4 {
	text-align: center;
	font-size: 25px;
	margin-bottom: 20px;
}
.delete-form .avatar {
	color: #fff;
	margin: 0 auto 30px;
	text-align: center;
	width: 100px;
	height: 100px;
	border-radius: 50%;
	background: #3CB4FF;
	padding: 15px;
	box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.1);
}
.delete-form .avatar i {
	font-size: 62px;
}
.delete-form .form-group {
	margin-bottom: 20px;
}
.delete-form .form-control, .delete-form .btn {
	min-height: 40px;
	border-radius: 2px; 
	transition: all 0.5s;
}
.delete-form .close {
	position: absolute;
	top: 15px;
	right: 15px;
}
.delete-form .btn, .delete-form .btn:active {
	background: #3CB4FF !important;
	border: none;
	line-height: normal;
}
.delete-form .btn:hover, .delete-form .btn:focus {
	background:  #0000FF;
}


</style>
</head>
<body>

<%@include file="../index/header.jsp" %>
<div class="delete-form">    
    <form action="userdeletecontroller.jsp" method="post">
		<div class="avatar"><i class="material-icons">&#xE7FF;</i></div>
    	<h4 class="modal-title">회원탈퇴</h4>
        <div class="form-group">
            <input type="password" class="form-control" placeholder="비밀번호 입력" required="required">
        </div>
     
        <input type="submit" class="btn btn-primary btn-block btn-lgout" value="회원탈퇴">              
    </form>			

</div>

	<%@include file="../index/footer.jsp" %>

</body>
</html>