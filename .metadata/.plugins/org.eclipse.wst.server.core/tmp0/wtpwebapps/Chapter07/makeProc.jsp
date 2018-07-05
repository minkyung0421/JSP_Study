<%@page import="java.util.Map"%>
<%@page import="java.util.Enumeration"%>
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
%>

<b>request.getParameter() 메서드 사용</b>  <br>

name : <%= request.getParameter("name") %><br>
address : <%= request.getParameter("address") %><br>

<br>
<hr>

<b>request.getParameterValues() 메서드 사용</b>  <br>

<%
	String values[] = request.getParameterValues("pet");


	if(values != null){

		for(int i = 0; i<values.length; i++){
			out.println(values[i] + "<br>");
		}
	}
%>

<b>reqeust.geParameterNames() 메서드 사용</b> <br>

<%
	Enumeration para = request.getParameterNames();

	while(para.hasMoreElements()){
		String name = (String)para.nextElement();
	}
%>

<br>
<b>request.getParameterMap() 메서드 사용</b> <br>
<p>
<hr>
<%
	Map paraMap = request.getParameterMap();
	String name[] = (String[])paraMap.get("name");
	out.println(name[0] + "<br>");
%>
<br>
<b>헤더 목록 출력</b>
<p>
<%
	Enumeration en = request.getHeaderNames();
	while(en.hasMoreElements()){
		String key1 = (String)en.nextElement();
		String value1 = request.getHeader(key1);
		
		%>
		<font color = "red"><%= key1 %></font> : <%=value1 %> <br>
	<%}
%>
</body>
</html>
