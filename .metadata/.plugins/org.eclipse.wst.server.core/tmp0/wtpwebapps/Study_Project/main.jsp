<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Main</title>
</head>
<body>

<%@ include file = "top.jsp" %>

main.jsp 파일입니다. <br>

<i>include file 지시어(=디렉티브, @) : 여러 jsp 파일에서 공통으로 사용되는 부분을
별도로 만들어 필요할 때마다 불러다 쓴다.</i>
<br>

<p> 본문 처리 </p>
<b>========== 액션 태그를 이용한 include ========</b>
<br>

<font style = "font-size : 20px; color:purple;">
	<jsp:include page="_intag.jsp"/>
	<br>
	<jsp:include page="intag1.jsp">
		<jsp:param name = "irum" value = "korea"/>
	</jsp:include>

</font>
<br>
<b>========== 액션 태그를 이용한 include ========</b>

<%@ include file = "bottom.jsp" %>

</body>
</html>
