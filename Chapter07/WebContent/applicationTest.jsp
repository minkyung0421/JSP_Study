<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
getServerInfo() : <%= application.getServerInfo() %>
getMimeType(filename) : <%= application.getMimeType("test.html") %>
getRealPath(path) : <%= application.getRealPath("ii.jsp") %>
log(message) : <%log("졸려.."); %>

<%
	String name = (String)application.getAttribute("mamamoo");
		

%>

<%= name %>
</body>
</html>
