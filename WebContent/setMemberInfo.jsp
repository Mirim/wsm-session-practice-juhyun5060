<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	session.setAttribute("MEMBERID", "juhyun5060");
	session.setAttribute("NAME", "노주현");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>세션에 정보 저장</title>
</head>
<body>
세션에 정보를 저장하셨습니다. <br><br>
세션 ID : <%= session.getAttribute("MEMBERID") %> <br>
세션 NAME : <%= session.getAttribute("NAME") %>
</body>
</html>