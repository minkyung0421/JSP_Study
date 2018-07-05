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
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	
	//System.out.println("ID = " + id);
	//System.out.println("PW = " + pw);
	
	//내장객체(내가 생성하지 않아도 미리 만들어져 있음)
	//out.println("ID = " + id + "<br>");
	//out.println("PW = " + pw + "<br>");
	
	
%>

<%-- <%
	if(id.equals("choi")){
		if(pw.equals("1234")){
			out.println("로그인했어요:)");
		}else{
			out.println("비밀번호를 확인하세요!:(");
		}
		
	}else{
		out.println("회원이 아니시네요?:(");
	}

%> --%>

<%
	if(id.equals("choi")){
		if(pw.equals("1234")){ %>
			out.println("로그인했어요:)");
			<jsp:forward page = "loginOK.jsp"/>
	<%	}
		
		else{ %>
			out.println("비밀번호를 확인하세요!:(");
			<jsp:forward page = "loginForm.jsp"/>
		<%}
		
	}else{ %>
		<jsp:forward page = "insert.jsp"/>
	<% }

%>

</body>
</html>
