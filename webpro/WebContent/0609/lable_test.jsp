<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel = "stylesheet" href = "../css/mycss.css">
<style>
  table{
    border : 2px solid green;
  }
  
  td{
    width : 200px;
    height : 40px;
    padding : 2px;
    text-align: center;
    font-size : 1.2em;
  }
  span{
    display : inline-block;
    margin : 3px;
    width : 150px;
    height : 40px;
    padding : 5px;
    padding-top : 15px;
  }
  
</style>
</head>
<body>
<h3>클라이언트 전송시 입력한 데이터 값을 전달 받는다</h3>
<p> request.getParameter('name이름')</p>
<%
  //클라이언트 전송시 입력한 데이터 값을 전달 받는다
  
  request.setCharacterEncoding("UTF-8");
  
  String sName = request.getParameter("name");
  String sId = request.getParameter("id");
  String sPass = request.getParameter("pass");
  String sAddr = request.getParameter("addr");
  String sTel = request.getParameter("tel");
  
  out.print("<span>이름 : </span><span class = 'data'>" + sName+"</span><br>");
  out.print("<span>아이디 : </span><span class = 'data'>" + sId+"</span><br>");
  out.print("<span>비밀번호 : </span><span class = 'data'>" + sPass+"</span><br>");
  out.print("<span>주소 : </span><span class = 'data'>" + sAddr+"</span><br>");
  out.print("<span>전화번호 : </span><span class = 'data'>" + sTel+"</span><br>");
%>

   <table border =1>
	 <tr>
	   <td>이름</td>
	   <td><%= sName %></td>
	 </tr>
	 
	 <tr>
	   <td>아이디</td>
	   <td><%= sId %></td>
	 </tr>
	 
	 <tr>
	   <td>비밀번호</td>
	   <td><%= sPass %></td>
	 </tr>
	 
	 <tr>
	   <td>주소</td>
	   <td><%= sAddr %></td>
	 </tr>
	 
	 <tr>
	   <td>전화번호</td>
	   <td><%= sTel %></td>
	 </tr>
	 </table>
	 
</body>
</html>