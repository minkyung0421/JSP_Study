<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<jsp:useBean id = "member" class = "mirim.hs.kr.MemberInfo" scope = "request"/>
<%-- <% member.setName("momo"); %> --%>
<jsp:setProperty property="name" name="member" value = "사나"/>
<jsp:getProperty property="name" name="member"/>

<br><br>
<jsp:getProperty property="name" name="member"/>
<%= member.getName() %> (<%= member.getId() %>)님 환영합니다.

</body>
</html>
