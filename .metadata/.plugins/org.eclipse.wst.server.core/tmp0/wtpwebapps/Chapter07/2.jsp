<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
폼에 데이터를 입력한 후 [전송] 버튼을 클릭하세요

<form method = "post" action = "makeProc.jsp">
이름 : <input type = "text" name = "name" size = 10><br>
주소 : <input type = "text" name = "address" size = 30><br>
좋아하는 동물 : 
	<input type = "checkbox" name = "pet" value = "강아지">강아지
	<input type = "checkbox" name = "pet" value = "고양이">고양이
	<input type = "checkbox" name = "pet" value = "돼지">돼지
<br>
	
<input type = "submit" value = "전송">


</form>
</body>
</html>
