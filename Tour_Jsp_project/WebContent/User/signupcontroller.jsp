<%@page import="java.io.PrintWriter"%>
<%@page import="DAO.UserDao"%>
<%@page import="DTO.UserDto"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<% 
	 	request.setCharacterEncoding("UTF-8");
	
		String uid = request.getParameter("id");
		String upassword = request.getParameter("password");
		String uname = request.getParameter("name");
		String uemail = request.getParameter("email");
		
		UserDto userDto = new UserDto(uid,upassword,uname,uemail);
		
		UserDao userDao  = UserDao.getinstance();
		int result = userDao.signup(userDto);
		
		if(result == 1) {
			PrintWriter printWriter = response.getWriter();
			printWriter.println("<script>");
			printWriter.println("alert('회원 가입 완료')");
	    	printWriter.println("location.href='../index/login.jsp'");
	    	printWriter.println("</script>");
		} else{
			PrintWriter printWriter = response.getWriter();
			printWriter.println("<script>");
			printWriter.println("alert('회원 가입 실패 [ 관리자에게 문의 ]')");
			printWriter.println("location.href='signup.jsp'");
			printWriter.println("</script>");
		}
	
	%>


</body>
</html>