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
 	String twice = request.getParameter("twice");
 	String choice = "";
 	
 	if(twice.equals("나연"))
 		choice = "나연";
 	else if(twice.equals("지효"))
 		choice = "지효";
 	else if(twice.equals("사나"))
 		choice = "사나";
 	else if(twice.equals("모모"))
 		choice = "모모";
 	else if(twice.equals("쯔위"))
 		choice = "쯔위";
 	else if(twice.equals("미나"))
 		choice = "미나"; 
 	else if(twice.equals("정연"))
 		choice = "정연";
 	else if(twice.equals("다현"))
 		choice = "다현";
 	else if(twice.equals("채영"))
 		choice = "채영";
 	
 	out.println(name + "님은 " +choice + "(을)를 좋아하시는 군요!");
 	
	
%>
</body>
</html>
