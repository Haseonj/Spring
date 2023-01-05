<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>user5::list</title>
	</head>	
<body>
	<h3>user5 목록</h3>
	<a href="/Ch05">ch05 메인</a>
	<a href="/Ch05/user5/register">user5 등록</a>
	
	<table border="1">
		<tr>
			<th>아이디</th>
			<th>이름</th>
			<th>생일</th>
			<th>나이</th>
			<th>주소</th>
			<th>전화번호</th>
			<th>관리</th>
		</tr>
		<c:forEach var="user" items="${users}">
			<tr>
				<td>${user.uid}</td>
				<td>${user.name}</td>
				<td>${user.birth}</td>
				<td>${user.age}</td>
				<td>${user.address}</td>
				<td>${user.hp}</td>
				<td>
					<a href="/Ch05/user5/modify?uid=${user.uid}">수정</a>
					<a href="/Ch05/user5/delete?uid=${user.uid}">삭제</a>
				</td>
			</tr>
		</c:forEach>
	</table>
</body>
</html>