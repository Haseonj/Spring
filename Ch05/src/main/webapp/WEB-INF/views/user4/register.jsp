<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>user3::register</title>
	</head>	
<body>
	<h3>user3 수정</h3>
	<a href="/Ch05">ch05 메인</a>
	<a href="/Ch05/user3/list">user3 목록</a>
	
	<form action="/Ch05/user3/register" method="post">
		<table border="1">
			<tr>
				<td>번호</td>
				<td><input type="text" name="seq"></td>
			</tr>
			<tr>
				<td>이름</td>
				<td><input type="text" name="name"></td>
			</tr>
			<tr>
				<td>성별</td>
				<td><input type="radio" name="gender"></td>
			</tr>
			<tr>
				<td>나이</td>
				<td><input type="text" name="age"></td>
			</tr>
			<tr>
				<td>주소</td>
				<td><input type="text" name="addr"></td>
			</tr>
			<tr>
				<td colspan="2" align="right"><input type="submit" value="등록"></td>
			</tr>
		</table>
	</form>
</body>
</html>