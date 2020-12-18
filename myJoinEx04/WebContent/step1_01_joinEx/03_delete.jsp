<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원탈퇴</title>
</head>
<body>
	<h2>회원탈퇴 페이지입니다.</h2>
	<form method="post" action="04_deletePro.jsp">
		아이디 : <input type="text" id = "id" name="id"><br>
		비밀번호 : <input type="password" id = "passwd" name="passwd"><br>
		<input type="submit" value="탈퇴">
		<input type="reset" value="다시쓰기">		
	</form>
</body>
</html>