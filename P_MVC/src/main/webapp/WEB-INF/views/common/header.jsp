<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%> <!--jstl 커스텀액션사용 -->
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %> <!-- jstl fmt 날짜시간등포맷 형식 -->
<c:set var="path" value="${pageContext.request.contextPath }"/> <!-- path 경로설정 -->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title><c:out value="${param.title }"/></title>
<link rel="stylesheet" href="${path }/resources/css/parking.css">
<!-- BootStrap -->
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<!-- Popper JS -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
<!-- jquery -->
<script src="${path }/resources/js/jquery-3.6.0.min.js"></script>
</head>
<body>
<header>
	<h1>P_MVC header</h1>
</header>
