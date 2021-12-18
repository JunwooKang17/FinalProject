<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
</head>
<body>
<h1>
	동아리 통합 지원서 
</h1>

<P>  The time on the server is ${serverTime}. </P>
<P>  관리자가 아니신 분들은 게시판으로 이동을 눌러주세요! </P>

<P> <a href="./board/list">게시판으로 이동</a> </P>
<p> <a href = "./board/login">로그인페이지로 이동</a>
</body>
</html>
