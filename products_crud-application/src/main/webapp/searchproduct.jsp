<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>search product</title>
</head>
<body>
<form action="http://localhost:9090/products_crud-application/SearchServlet" method="get">
Product Id:<input type= "text" name="pid">
           <input type= "submit" name="search">
          
</form>
</body>
</html>