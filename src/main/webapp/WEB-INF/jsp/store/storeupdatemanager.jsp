<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>점포 매니지먼트</title>
</head>
<body>
	<h2 id=title>가게 정보 수정</h2>
	<form action="updatestore.do">
		<table border="1">
			<tr>
				<th>점포명</th>
				<td><input type="text" name="bid" readonly></td>
			</tr>
			<tr>
				<th>점포주소</th>
				<td><input type="text" name="btitle"></td>
			</tr>
			<tr>
				<th>가게번호</th>
				<td><input type="text" name="bcontent"></td>
			</tr>
			<tr>
				<th>이용시간</th>
				<td><input type="hidden" name="bwriter"></td>
			</tr>
			<tr>
				<th>업태</th>
				<td><input type="text" name="bcontent"></td>
			</tr>

		</table>
		<input type="submit" value="수정">
	</form>
</body>
</html>