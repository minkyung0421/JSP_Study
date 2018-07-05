<%@page import="java.net.URLEncoder"%>
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
	String name = "수지";
	String suji = URLEncoder.encode(name, "UTF-8"); //한글이 깨지지 않는다!
	response.sendRedirect("index.jsp?name="+suji);
%>
</body>
</html>
