<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%@page import="testproject1.User,testproject1.UserDao,java.util.*" %>
<%
String id=request.getParameter("id");
User u=UserDao.getRecordById(Integer.parseInt(id));
%>
<h1>Edit form</h1>
<form action="edituser.jsp" method="post">
<input type="hidden" name="id" value="<%=u.getId() %>"/>
<table>
<tr><td>Id:</td>
<td><input type="text" name="id" value="<%=u.getId()%>"/></td>
</tr>
<tr><td>Name:</td>
<td><input type="text" name="name" value="<%=u.getName()%>"/></td>
</tr>

<tr><td>Course:</td>
<td><input type="text" name="course" value="<%=u.getCourse()%>"/></td>
</tr>

<tr>
<td colspan="2"><input type="submit" value="Edit User"/>
</td>
</tr>
</table>
</form>
</body>
</html>