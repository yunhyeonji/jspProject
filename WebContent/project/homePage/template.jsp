<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% 
String pagefile = request.getParameter("page");
if(pagefile == null){
	pagefile = "newitem";
}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<table width="960" color="gray" border="1" align="center">
	<tr>
		<td height="43" colspan="2">
			<jsp:include page="top.jsp"></jsp:include>
		</td>
	</tr>
	<tr>
		<td width="15%">
			<jsp:include page="left.jsp"></jsp:include>
		</td>
		<td>
			<jsp:include page='<%= pagefile +".jsp"%>'></jsp:include>
		</td>
	</tr>
	<tr>
		<td height="43" colspan="2">
			<jsp:include page="button.jsp"></jsp:include>
		</td>
	</tr>
</table>
</body>
</html>