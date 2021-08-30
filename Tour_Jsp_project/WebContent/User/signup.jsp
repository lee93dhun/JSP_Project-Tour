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
    <div class="row">
    <div class="col-sm-12 text-center" >
    <div class="col-sm-3"></div>
     
    <div class="col-sm-6">
    <h2>회원가입</h2>
    <form action="signupcontroller.jsp" method="post">
        <table class="table table-boardered">
            <tr>
                <th>아이디</th>
                <td><input type="text" class="form-control" name="id" ></td>        
            </tr>
            <tr>
                <th>패스워드</th>
                <td><input type="password" class="form-control" name="pass1" ></td>      
            </tr>
             
            <tr>
                <th>패스워드확인</th>
                <td><input type="password" class="form-control" name="pass2"></td>        
            </tr>
             
              <tr>
                <th>이름</th>
                <td><input type="name" class="form-control" name="username"></td>       
            </tr>
             
             
            <tr>
                <th>이메일</th>
                <td><input type="email" class="form-control" name="email"></td>
                       
            </tr>
             
          
             
            <tr>
                <td colspan="2">     
            	<button onclick="location.href='#'" class="btn btn-warning">회원가입</button>
				<button onclick="location.href='main.jsp'" class="btn btn-success">가입취소</button>
         		</td>
            </tr>
            
                          
        </table>
    </form>
    </div>
     
    </div>
    </div>
</div>


<%@include file="../index/footer.jsp" %>



</body>
</html>