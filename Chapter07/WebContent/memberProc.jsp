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
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	String name = request.getParameter("name");
	String job = request.getParameter("job");
	
%>

아이디 : <%= id %>
비밀번호 : <%= pw %>
이름 : <%= name %>
직업 : <%= job %>

<hr>

IP : <%= request.getRemoteAddr() %><br>
브라우저 : <%= request.getHeader("User-Agent") %><br>
전송방식 : <%= request.getMethod() %><br>
<p>
</body>
</html>
