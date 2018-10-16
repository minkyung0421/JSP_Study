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
	String name = request.getParameter("name");
	String pageName = request.getParameter("pageName");
%>

현재 페이지는 <%= pageName %> 입니다. <br>
<%= name %> 화이팅! 믿듣맘무 너나해 흥해라! <br>
</body>
</html>
