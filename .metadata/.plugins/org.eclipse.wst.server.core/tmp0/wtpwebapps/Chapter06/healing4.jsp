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
	int age = Integer.parseInt(request.getParameter("age"));
	
	if(age >= 20){
		out.println("<b>" + name + "</b> 님은 20세 이상이므로 군대가세요..");
	}else{
		out.println("<b>" + name + "</b> 님은 20세 미만이므로 술 마시지 마세요..");
	}
%>
</body>
</html>
