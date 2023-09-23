
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body bgcolor="skyblue">
<%!
int add(int inp1,int inp2)
{
	return inp1+inp2;
}
%>

<%!
int sub(int inp1, int inp2)
{
	return inp1-inp2;
}
%>

<%!
int mul(int inp1,int inp2)
{
	return inp1*inp2;
}
%>

<%!
int div(int inp1,int inp2)
{
	return inp1/inp2;
}
%>

<%!
int mod(int inp1,int inp2)
{
	return inp1%inp2;
}
%>
<%int inp1=Integer.parseInt(request.getParameter("inp1")); %>
<%int inp2=Integer.parseInt(request.getParameter("inp2")); %>
<%=inp1+"+"+inp2+"="+add(inp1,inp2)+"<br>" %>
<%=inp1+"-"+inp2+"="+sub(inp1,inp2)+"<br>"%>
<%=inp1+"*"+inp2+"="+mul(inp1,inp2)+"<br>" %>
<%=inp1+"/"+inp2+"="+div(inp1,inp2)+"<br>" %>
<%=inp1+"%"+inp2+"="+mod(inp1,inp2)+"<br>" %>
</body>
</html>