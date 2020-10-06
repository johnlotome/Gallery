<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Manipulations</title>
</head>
<body>
<% 
for(int i=0;i<=5;i++) {%>
<p>This is HTML in a java scriplet loop, iteration: <%= i %></p>

<% } %>
<% 
String id = request.getParameter("id");
if(id == null) {
%>
<strong>Id Parameter is Missing</strong>
<% }else {%>
<strong>Id parameter is available</strong>
<% } %>
</body>
</html>