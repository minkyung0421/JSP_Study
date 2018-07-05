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
	
	int num = Integer.parseInt(request.getParameter("ido"));
	String name = "";
	String group = "";
	
	switch(num){
	case 1:
		group = "AOA";
		name = "설현";
		break;
	case 2:
		group = "마마무";
		name = "솔라";
		break;
	case 3:
		group = "나인뮤지스";
		name = "경리";
		break;
	case 4:
		group = "여자친구";
		name = "은하";
		break;
	case 5:
		group = "EXID";
		name = "하니";
		break;
	}//switch
	
	out.println("당신은 " + group + "의 " + name + "을 좋아하는 군요");
	
%>
	
	

</body>
</html>
