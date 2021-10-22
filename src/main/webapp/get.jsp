<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>get.jsp</title>
</head>
<body>
	<%
		String id = request.getParameter("user_id"); //admin
		String pw = request.getParameter("user_pw"); //1234
	%>
	
	<h1> 입력 ID : <%=id %></h1>
	<h1> 입력 PW : <%=pw %></h1>
	
	<a href="member.jsp?id=<%=id %>&pw=<%=pw %>">회원정보</a>
	
</body>

</html>