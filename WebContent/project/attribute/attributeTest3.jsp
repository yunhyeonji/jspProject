<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.Enumeration" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>Application 영역에 저장된 정보</h1>
톰캣서버가 살아있는동안은 계속 저장되어있음
<p><%= application.getAttribute("name") %></p>
<p><%= application.getAttribute("id") %></p>
<hr>
<h1>Session 영역에 저장된 정보</h1>
<%-- <p><%= session.getAttribute("email") %></p>
<p><%= session.getAttribute("address") %></p>
<p><%= session.getAttribute("tel") %></p> --%>
컬렉션으로 들어가기때문에 순서가 뒤죽박죽임.<br>
세션은 주소로 입장하면 값이 모두 초기화 됨
<% 
Enumeration e = session.getAttributeNames(); 
while(e.hasMoreElements()){
	String attributeName = (String)e.nextElement();
	String attributeValue = (String)session.getAttribute(attributeName);
%>
<!-- 지역변수이기때문에 while문 안에 넣어줘야 함, 닫는'}'태그를 따로 나눠주기 -->
<p><%= attributeName %> ==> <%= attributeValue %></p>

<%
}
%>


</body>
</html>