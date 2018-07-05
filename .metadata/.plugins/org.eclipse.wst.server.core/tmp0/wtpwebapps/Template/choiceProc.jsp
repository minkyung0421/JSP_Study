<%@page import="java.io.File"%>
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
	//내장 객체	
	String dirPath = application.getRealPath("/WEB-INF/movie"); //실제 저장되는 경로를 가져온다.
	//out.println(dirPath);
	
	File dir = new File(dirPath);
	String filenames[] = dir.list();
	
	/* for(int i = 0; i<filenames.length; i++){
		out.println(filenames[i]);
		out.println("<br>");
	} */
%>

<h4>** 추천영화 BEST3 **</h4>
<%
	for(String filename : filenames){ %>
		<a href = "movieReader.jsp?FILE_NAME=<%=filename%>"><%=filename%></a>
		<br>
<%	}
%>








</body>
</html>
