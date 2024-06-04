<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h1>멤버 수정</h1>
<form action="edit" method="post">
        <input type="hidden" name="id" value="${member.id}">
        <table>
            <tr>
                <th>ID:</th>
                <td>${member.id}</td>
            </tr>
            <tr>
                <th>Password:</th>
                <td><input type="password" name="password" value="${member.password}"></td>
            </tr>
            <tr>
                <th>Name:</th>
                <td><input type="text" name="name" value="${member.name}"></td>
            </tr>
            <tr>
                <th>Role:</th>
                <td><input type="text" name="role" value="${member.role}"></td>
            </tr>
        </table>
        <br>
        <input type="submit" value="수정">
    </form>
    <br>
    <a href="list.do">목록으로 돌아가기</a>
</body>
</html>