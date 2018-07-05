<%@page import="java.io.FileReader"%>
<%@page import="java.io.BufferedReader"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP WebSite</title>
</head>
<body> 
<center><img src = "image/image5.jpg" width = "200" height = "300"></center>

<%
	BufferedReader reader = null;

	try{ //저장 위치가 잘못될수도 있기 때문에 exception처리를 해준다
		String filePath = application.getRealPath("/WEB-INF/info.txt");
		//out.println(filePath);
		reader = new BufferedReader(new FileReader(filePath));
		
		while(true){
			String str = reader.readLine();
			if(str == null) break;
			out.println(str + "<br>");
		}//while
	}catch(Exception e){
		out.println("지정된 파일을 찾을 수 없습니다.");
	}
%>

</body>
</html>
