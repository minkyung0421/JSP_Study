<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>폼폼</title>
</head>
<body>
	<form method = "post" action = "servletProc">
		이름 : <input type = "text" name = "name" size = "10"> <br>
		아이디 : <input type = "text" name = "ID" size = "10"> <br>
		비밀번호 : <input type = "password" name = "PW" size=  "10"> <br>
		
		취미 : 
		<input type = "checkbox" name = "hobby" value = "read">독서
		<input type = "checkbox" name = "hobby" value = "cook">요리
		<input type = "checkbox" name = "hobby" value = "run">조깅
		<input type = "checkbox" name = "hobby" value = "swim">수영
		<input type = "checkbox" name = "hobby" value = "sleep">취침
		<br>
		
		과목 : 
		<input type = "radio" name = "major" value = "kor">국어
		<input type = "radio" name = "major" value = "eng">영어
		<input type = "radio" name = "major" value = "mat">수학
		<input type = "radio" name = "major" value = "java">자바
		<br>
		
		<select name = "idol">
			<option value = "솔라">솔라</option>
			<option value = "문별">문별</option>
			<option value = "휘인">휘인</option>
			<option value = "화사">화사</option>
			<option value = "아이린">아이린</option>
			<option value = "웬디">웬디</option>
			<option value = "슬기">슬기</option>
			<option value = "조이">조이</option>
			<option value = "예리">예리</option>
		</select>
		<br>
		
		<input type = "submit" value = "전송">
		<input type = "reset" value = "취소">
		
	</form>
</body>
</html>
