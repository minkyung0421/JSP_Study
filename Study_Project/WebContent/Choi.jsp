<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    isErrorPage = "true"
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
페이지 준비중!!<br>
<hr>
죄송합니다. <br>
빠른 시간내에 수정하겠습니다.

<b>예외타입</b> : <%= exception.getClass().getName() %> <!-- isErrorPage를 true로 했기 때문에 사용 가능 -->
<br>

<b>예외메세지</b> : <%= exception.getMessage() %>
<br>
</body>
</html>
