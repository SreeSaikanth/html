<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
String t=request.getParameter("un");
out.print("Name is "+t);
session.setAttribute("user",t);
%>
<a href="scp2.jsp">go to scp2</a>

</body>
</html>