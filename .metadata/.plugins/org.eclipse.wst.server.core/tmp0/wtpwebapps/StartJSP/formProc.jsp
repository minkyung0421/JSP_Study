<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>폼 결과</title>
</head>
<body>
<%
	request.setCharacterEncoding("UTF-8"); //post방식은 꼭 필요하다!
	
	String name = request.getParameter("name");
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	String gen = request.getParameter("gen");
	
	if(gen.equals("M")) gen = "남";
	else gen = "여";
	
	String inotice = request.getParameter("inotice");
	String cnotice = request.getParameter("cnotice");
	String dnotice = request.getParameter("dnotice");
	
	String job = request.getParameter("job");
	

	
%>

이름 : <%= name %> <br>
아이디 : <%= id %> <br>
비밀번호 : <%= pw %> <br>
성별 : <%= gen %> <br>

공지 메일 : <%= choi(inotice) %>  <br>
광고 메일 : <%= choi(cnotice) %>  <br>
배송 확인 메일 : <%= choi(dnotice) %> <br>

직업 : <%= job %>

<%! //메소드 선언(변수 선언시 전역변수)

	public String choi(String notice){
		if(notice == null)
			return "받지 않음";
		else
			return "받음";
	}
	
%>

</body>
</html>
