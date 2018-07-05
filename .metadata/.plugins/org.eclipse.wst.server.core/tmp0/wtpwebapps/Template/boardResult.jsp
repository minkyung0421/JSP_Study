<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP WebSite</title>
</head>
<body>

<%

	String str = request.getParameter("send");

	if(str.equals("ok")){
		out.println("<font color = 'purple'><b>게시물</b></font>이 저장되었습니다");
	}else{
		out.println("<font color = 'purple'><b>게시물</b></font>을 저장할 수 없습니다");
	}

%>

<meta http-equiv = 'refresh' content = '3; url = main.jsp'/>


</body>
</html>
