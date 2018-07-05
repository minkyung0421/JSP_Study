<%@page import="java.util.Scanner"%>
<%@page import="java.sql.Timestamp"%>
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
	Scanner scan = new Scanner(System.in);
	Timestamp now = new Timestamp(System.currentTimeMillis());
%>

현재는 <%=now.getHours() %> 시, <%= now.getMinutes() %> 분입니다.
</body>
</html>
