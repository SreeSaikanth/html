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
String temp=(String)session.getAttribute("user");
out.print("hi "+temp);
%>
<%
String temp1=(String)session.getAttribute("course");
out.print("hello "+temp1);
%>
<%
int k=(int)session.getAttribute("fee");
out.print("fee "+k);
%>
<%
String temp2=(String)session.getAttribute("sem");
out.print("sem "+temp2);
%>

</body>
</html>