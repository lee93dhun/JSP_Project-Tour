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

	session.invalidate();
	out.println("<script>alert('로그아웃 되었습니다'); </script>");
	session.setAttribute("loginid", null);
	response.sendRedirect("login.jsp");

%>


</body>
</html>