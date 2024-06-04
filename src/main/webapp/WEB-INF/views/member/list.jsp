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

<h1>멤버 리스트</h1>
    <table border="1">
        <thead>
            <tr>
                <th>ID</th>
                <th>Name</th>
                <th>Role</th>
                <th>Actions</th>
            </tr>
        </thead>
        <tbody>
            <c:forEach var="member" items="${memberList}">
                <tr>
                    <td>${member.id}</td>
                    <td>${member.name}</td>
                    <td>${member.role}</td>
                    <td>
                        <a href="detail.do?id=${member.id}">Detail</a> | 
                        <a href="edit.do?id=${member.id}">Edit</a> | 
                        <a href="delete.do?id=${member.id}">Delete</a>
                    </td>
                </tr>
            </c:forEach>
        </tbody>
    </table>
    <br>
    <a href="input.do">멤버 입력</a>
</body>
</html>