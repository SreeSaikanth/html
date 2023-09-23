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
String temp=request.getParameter("uname");
out.print("welcome"+temp);
session.setAttribute("user",temp);
String temp1=request.getParameter("course");
out.print("course"+temp1);
session.setAttribute("course",temp1);
int k=Integer.parseInt(request.getParameter("fee"));
out.print("fee"+k);
session.setAttribute("fee",k);
String temp2=request.getParameter("sem");
out.print("sem"+temp2);
session.setAttribute("sem",temp2);

%>
<a href="second.jsp">second jsp page</a>

</body>
</html>