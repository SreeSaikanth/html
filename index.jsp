<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%int num=Integer.parseInt(request.getParameter("num"));
	%>
	<p>
		multiplication of <%=num %> is:
	</p>
	<%for (int i=0;i<=10;i++)
	{%>
	<table>
		<tr>
			<td>
				<%=num%>x<%=i%>=<%=num*i%>
			</td>
		</tr>
	</table>
	<%} %>
</body>
</html>