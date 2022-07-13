<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="java.net.URLEncoder" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<% 
	int num = Integer.parseInt(request.getParameter("num"));
	int sum = 0;
	String num_;
	for(int i=0; i<=num; i++){
		sum += i;
	}
%>
<h1>1부터 <%= num %>까지 자연수 합 구하기</h1>
<% 
for(int i=1; i<=num; i++){
	if(i==num){
		out.print(i + " =");
	}else{
		out.print(i + "+");
	}
}
%>
<%-- <% 
int i ;
for(i=1; i<num; i++){
	sum += 1;
	out.print(i + "+");
}
sum += i;
out.print(num + " = " + sum);
%> --%>
<%= sum %>

</body>
</html>