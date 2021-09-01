<%@page import="java.io.PrintWriter"%>
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
<%
	request.setCharacterEncoding("utf-8");
	String btitle = request.getParameter("btitle");
	String bwriter = request.getParameter("bwriter");
	String bcontents = request.getParameter("bcontents");
	
	Board board = new Board(btitle,bwriter,bcontents,0);
	BoardDao boardDao = BoardDao.getinstance();
	int result = boardDao.boardwrite(board);
	
	if(result == 1){
		PrintWriter outt = response.getWriter();
		outt.println("<script>alert('글 등록 성공'); location.href='boardlist.jsp';</script>");
	}else{
		PrintWriter outt = response.getWriter();
		outt.println("<script>alert('글 등록 실패'); location.href='boardlist.jsp';</script>");
	}
	
%>
</body>
</html>