<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	session.invalidate();	//화면 갱신(화면의 변화가 있는 부분만 다시 그려달라고 요청)
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>세션 종료</title>
</head>
<body>
	세션을 종료하였습니다.
</body>
</html>