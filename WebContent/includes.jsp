<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<! -- static includes: content changes infrequently -->
<%@ include file="copyright.txt" %>
<p/>

<! -- Dynamic includes: content changes frequently -->
<jsp:include page="updates.txt" />
</body>
</html>