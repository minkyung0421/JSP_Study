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
	String[] str = {"솔라","문별", "휘인", "화사", "아이린", "슬기", "예리", "웬디", "조이", "하니", "솔지"};
	int i = (int)(Math.random()*str.length);
%>

<%=str[i]%>(이)가 이뿌다 <br>

</body>
</html>
