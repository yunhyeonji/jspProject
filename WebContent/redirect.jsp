<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	로드북 홈페이지로 바로 이동<br>
	현제페이지는 안보입니다.
	<% response.sendRedirect("http://www.roadbook.co.kr"); %>
</body>
</html>