<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<div class="container">

		<h1>멤버 입력</h1>
		<form action="input.do" method="POST">
			<table  class="table table-bordered">
				<tr>
					<th width="20%">ID</th>
					<td width="80%"><input type="text" value="test" name="id"/></td>
				</tr>
				<tr>
					<th>PASSWORD</th>
					<td><input type="password" value="" name="password"/></td>
				</tr>
				<tr>
					<th>NAME</th>
					<td><input type="text" value="이름을 입력하세요" name="Name"/></td>
				</tr>
				<tr>
					<th>ROLE</th>
					<td><input type="text" value="User" name="role"/></td>
				</tr>
				<tr>
					<th> </th>
					<td><input type="submit" value="저장" /></td>
				</tr>
			</table>
		</form>
	</div>
</body>
</html>