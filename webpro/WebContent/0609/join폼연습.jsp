<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	request.setCharacterEncoding("UTF-8");
	
	String sname = request.getParameter("name");
	String saddr = request.getParameter("addr");
	String semail = request.getParameter("email");
	String sgender = request.getParameter("gender");
%>

	<table border ="1">
		<tr>
			<td>이름</td>
			<td><%= sname %></td>
		</tr>
		
		<tr>
			<td>주소</td>
			<td><%= saddr %></td>
		</tr>
		
		<tr>
			<td><%= semail %></td>
		</tr>
		
		<tr>
			<td><%= sgender %></td>
		</tr>
	</table>

</body>
</html>