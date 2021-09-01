<%@page import="java.io.PrintWriter"%>
<%@page import="DAO.UserDao"%>
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

	int uno = Integer.parseInt(request.getParameter("uno"));		
	String upassword = request.getParameter("upassword");
	

	

	UserDao userDao = UserDao.getinstance();
	
	int result = userDao.userdelete(uno, upassword);
	if (result == 1 ) {
			session.setAttribute("loginid", null);
			response.sendRedirect("userdelete.jsp");
	} else {
		PrintWriter printWriter = response.getWriter();
		printWriter.println("<script>");
		printWriter.println("alert('비밀번호를 다시 확인해주세요')");
		printWriter.println("location.href='../User/userinfo.jsp");
		printWriter.println("</script>");
	}



%>



</body>
</html>