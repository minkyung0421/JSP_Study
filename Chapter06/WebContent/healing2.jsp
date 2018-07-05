<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>입력 받은 숫자 비교</title>
</head>
<body>

<h2>입력받은 숫자가 10보다 작거나 같은지 비교</h2>


<%
	request.setCharacterEncoding("UTF-8");

	String number = request.getParameter("number");
	int num = Integer.parseInt(number);
	
	if(num <= 10){ %>
		입력받은 숫자는 <%= num %> 입니다.
	<% }
	
%>

</body>
</html>
