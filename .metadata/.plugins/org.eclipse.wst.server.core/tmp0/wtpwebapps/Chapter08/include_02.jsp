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
	String pageName = request.getParameter("pageName"); //pageName = includeTest
	pageName += ".jsp"; //pageName = includeTest.jsp
	
	
%>

현재 페이지는 include_02.jsp 상단 입니다 <br>

<hr>

<jsp:include page="<%= pageName %>" flush = "false"/>

<hr>

현재 페이지는 include_02.jsp 하단 입니다 <br>
</body>
</html>
