<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>member::modify</title>
	</head>	
<body>
	<h3>member 수정</h3>
	<a href="/Ch05">ch05 메인</a>
	<a href="/Ch05/member/list">member 목록</a>
	
	<form action="/Ch05/member/modify" method="post">
		<table border="1">
			<tr>
				<td>아이디</td>
				<td><input type="text" name="uid" value="${user.uid}" readonly></td>
			</tr>
			<tr>
				<td>이름</td>
				<td><input type="text" name="name" value="${user.name}"></td>
			</tr>
			<tr>
				<td>생일</td>
				<td><input type="date" name="birth" value="${user.birth}"></td>
			</tr>
			<tr>
				<td>나이</td>
				<td><input type="text" name="age" value="${user.age}"></td>
			</tr>
			<tr>
				<td>주소</td>
				<td><input type="text" name="address" value="${user.address}"></td>
			</tr>
			<tr>
				<td>전화번호</td>
				<td><input type="text" name="hp" value="${user.hp}"></td>
			</tr>
			<tr>
				<td colspan="2" align="right"><input type="submit" value="등록"></td>
			</tr>
		</table>
	</form>
</body>
</html>