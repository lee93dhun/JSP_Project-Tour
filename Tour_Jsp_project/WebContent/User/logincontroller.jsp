<%@page import="java.io.PrintWriter"%>
<%@page import="DAO.UserDao"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>
</head>
<body>

<% 

    // 인코딩 처리 
	request.setCharacterEncoding("UTF-8");
 

    // 로그인 화면에 입력된 아이디,비번 가져오기 
    String uid = request.getParameter("id");
    String upassword = request.getParameter("password");
    
    
    //DB에서 아이디, 비번 확인
    UserDao userDao = UserDao.getinstance();
    int result = userDao.login(uid, upassword);
    
    
    // 로그인관련 전달 메세지 
    
    if(result == 1) { // 로그인 성공시 // 
    	
    	session.setAttribute("loginid", uid);
    	
    	PrintWriter printWriter = response.getWriter();
    	printWriter.println("<script>");
    	printWriter.println("location.href='../index/main.jsp'");
    	printWriter.println("</script>");
    } else if (result == 2) { // 비밀번호 틀릴 경우 //
    	PrintWriter printWriter = response.getWriter();
    	printWriter.println("<script>");
    	printWriter.println("alert('아이디 혹은 비밀번호를 확인해주세요')");
    	printWriter.println("location.href='login.jsp'");
    	printWriter.println("</script>");
 
    } else { 
    	
    	PrintWriter printWriter = response.getWriter();
    	printWriter.println("<script>");
    	printWriter.println("alert('로그인 실패 [관리자에게 문의 바랍니다]')");
    	printWriter.println("location.href='signup.jsp'");
    	printWriter.println("</script>");
    	
    }

%>




</body>
</html>