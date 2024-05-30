<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="com.project.crud.model.Products"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<% Products p=(Products) request.getAttribute("p"); %>

<% if (p!= null ) { %>
	<table border=1>
	<tr>
		<th>Product Id</th>
		<th>Description</th>
		<th>Quantity</th>
		<th>Price</th>
	</tr>
	
	<tr>
		<td><c:out value="${p.pid}" /></td>
		<td><c:out value="${p.pname}" /></td>
		<td><c:out value="${p.quantity}" /></td>
		<td><c:out value="${p.price}" /></td>

	</tr>
	
</table>
<% } else { %>
	<p>product not found</p>
	<% } %>
</body>
</html>