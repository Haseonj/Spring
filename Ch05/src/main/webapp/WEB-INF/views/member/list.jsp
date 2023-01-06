<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>member::list</title>
	</head>	
<body>
	<h3>member 목록</h3>
	<a href="/Ch05">ch05 메인</a>
	<a href="/Ch05/member/register">member 등록</a>
	
	<table border="1">
		<tr>
			<th>아이디</th>
			<th>이름</th>
			<th>전화번호</th>
			<th>직급</th>
			<th>부서</th>
			<th>입사일</th>
			<th>관리</th>
		</tr>
		<c:forEach var="member" items="${members}">
			<tr>
				<td>${member.uid}</td>
				<td>${member.name}</td>
				<td>${member.hp}</td>
				<td>${member.pos}</td>
				<td>${member.dep}</td>
				<td>${member.rdate.substring(0, 10)}</td>
				<td>
					<a href="/Ch05/member/modify?uid=${member.uid}">수정</a>
					<a href="/Ch05/member/delete?uid=${member.uid}">삭제</a>
				</td>
			</tr>
		</c:forEach>
	</table>
</body>
</html>