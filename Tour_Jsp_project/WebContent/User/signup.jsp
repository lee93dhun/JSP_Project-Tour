<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<title></title>

<style >

body {
	color: #999;
	background: #fafafa;
	text-align: center;
}

.signup-form .btn, .signup-form .btn:active {        
	font-size: 16px;
	font-weight: bold;
	background: #00c1c0 !important;
	border: none;
	min-width: 140px;
}


</style>

</head>


<body>
<%@include file="../index/header.jsp" %>

 

<div class="signup-form">
    <div class="row">
    <div class="col-sm-12 text-center" >
    <div class="col-sm-3"></div>
     
    <div class="col-sm-6">
    <h2>회원가입</h2>
    <form action="signupcontroller.jsp" method="post">
        <table class="table table-boardered">
            <tr>
                <th>아이디</th>
                <td><input type="text" class="form-control" name="id" placeholder="아이디 입력" required="required">
                	<div class="col-lg-4" > 
						<button class="form-control" style="margin-top: 23px;">중복체크</button>
					</div>
			
                </td>        
            </tr>
            <tr>
                <th>패스워드</th>
                <td><input id="password1" type="password" class="form-control pw" name="password" maxlength="30" placeholder="비밀번호 입력" required="required"></td>     
            </tr>
             
            <tr>
                <th>패스워드확인</th>
                <td><input id="password2" type="password" class="form-control pw" name="passwordcheck" maxlength="30" placeholder="비밀번호 확인"><br>
             	</td> 
             	<td>
             		<span >222비밀번호가 일치하지 않습니다</span>
             		<span id="danger" style="display: none;">비밀번호가 일치하지 않습니다</span>
             		<span id="success"style="display: none;">비밀번호가 일치합니다</span>
             	</td>
            </tr>
             
              <tr>
                <th>이름</th>
                <td><input type="text" class="form-control" name="username" placeholder="사용자 이름"></td>       
            </tr>
             
             
            <tr>
                <th>이메일</th>
                <td><input type="email" class="form-control" name="email" placeholder="이메일 주소" required="required"></td>
            </tr>
             
          
             
            <tr>
                <td colspan="2">     
            	<button type="submit" class="btn btn-success">회원가입</button>
				<button onclick="location.href='../index/main.jsp'" class="btn btn-warning">가입취소</button>
         		</td>
            </tr>           
        </table>
    </form>
    	<div class="text-center"> 이미 회원이신가요? <a href="login.jsp">로그인</a></div>
    	
    	
    </div>
     
    </div>
    </div>
</div>
<script src="http://code.jquery.com/jquery-latest.min.js"></script>
<script>

	$(".pw").focusout( function() {
		
		var pwd1 = $("#password1").val();
		var pwd2 = $("#password2").val();
		
		if( pwd1 != "&& pwd2 == "){
			
		}else if( pwd1 != "" || pwd2 !=""){
			if( pwd1 == pwd2 ){
				$("#success").css("display","inline-block");
				$("#danger").css("display","none");
				
			}else{
				$("#danger").css("display","inline-block");
				$("#success").css("display","none");
			}
		}
		
	});

</script>

<%@include file="../index/footer.jsp" %>

</body>
</html>