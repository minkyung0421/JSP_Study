<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>정보입력 폼</title>
<script>
	
</script>
</head>
<body>
<form name = "fm1">

이름 : <input type= "text" name = "name" size = 15>
<br>
아이디 : <input type = "text" name = "id" size = 15>
<br>
비밀번호 : <input type = "password" name = "pw" size = 15>
<br>
성별 : 남<input type="radio" name="chk_info">
	   여<input type="radio" name="chk_info">
<br>
메일수신여부 : 공지 메일<input type = "checkbox" name = "mail1"> 
		     광고 메일<input type = "checkbox" name = "mail1"> 
	              배송 확인 메일<input type = "checkbox" name = "mail1"> 
<br>
직업 : <select>
  <option value="se1">회사원</option>
  <option value="se2">학생</option>
  <option value="se3">교사</option>
</select>
<br>
<input type = "button" name = "ok" value = "확인"> 
<input type = "button" name = "cancel" value = "취소"> 
</form>

</body>
</html>
