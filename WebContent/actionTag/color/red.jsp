<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body bgcolor="red">
	파일은 red.jsp입니다.<hr>
	forward 액션 태그가 실행되면 이 페이지의내용은 출력되지않습니다
	<jsp:forward page="yellow.jsp" />
</body>
</html>