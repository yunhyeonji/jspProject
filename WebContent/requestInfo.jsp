<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	컨텍스트 경로 : <%= request.getContextPath() %>
	<br>
	요청한 URI : <%= request.getRequestURI() %>
	<br>
	요청한 URL : <%= request.getRequestURL() %>
</body>
</html>