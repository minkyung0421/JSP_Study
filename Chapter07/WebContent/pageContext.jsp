<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	getRequest() : <% ServletRequest request2 = pageContext.getRequest(); %>
	getResponse() : <% ServletResponse response2 = pageContext.getResponse(); %>
	getOut() : <% JspWriter out2 = pageContext.getOut(); %>
	getSession() : <% HttpSession session2 = pageContext.getSession(); %>
	getException() : <% Exception exception = pageContext.getException(); %> <!-- 내장객체를 안 만들었기 때문에 2를 안붙여도 됨 errorpage가 true일때만 가능 -->
	
	
	<%
		out.println("하이");
		out2.println("호");
	
	%>
</body>
</html>
