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
	
	//DB확인 작업 => session id setAttribute
			
			//forward : 주소는 a 내용은 b
			//redirect : 주소도 b 내용도 b
			
	if(id.equals("choi")){
		/* out.println("로그인성공"); */
		response.sendRedirect("index.jsp?name="+id);
	}
	else{
		/* out.println("로그인실패"); */
		response.sendRedirect("insert.jsp");
	}
%>


</body>
</html>
