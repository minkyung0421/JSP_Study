<%@page import="mirim.hs.kr.MemberInfo"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%-- <jsp:useBean id="member" class = "mirim.hs.kr.MemberInfo" scope = "request"/>
<jsp:setProperty name="member" property="name" value="최민경" />
<jsp:getProperty name="member" property="name" /> --%>

<%-- <%
	MemberInfo member = new MemberInfo();
	member.setName("최민경");
	out.println(member.getName());
%> --%>

<jsp:useBean id="member" class = "mirim.hs.kr.MemberInfo" scope = "request"/>
<jsp:setProperty name="member" property="id" value="choi" />
<jsp:setProperty name="member" property="name" value="최민경" />

<jsp:forward page="useObject.jsp"></jsp:forward>
</html>
