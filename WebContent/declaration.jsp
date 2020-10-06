<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Declarations</title>
</head>
<body>
<%! 
private String name = "Sammy Mutahi";
private String getName(){
return name;
}
%>
<% out.println(getName()); %>
</body>
</html>