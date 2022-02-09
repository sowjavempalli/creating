<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Product Details</title>
</head>
<body>
	<div align="center">
	<form method="post" action="Product">
	<h2>Product Details</h2>
		Id: <input type="number" name="productid" required>
		<br/>
		<br/>
		Name: <input type="text" name="productname" required>
		<br/>
		<br/>
		Color: <input type="text" name="productcolor" required>
		<br/>
		<br/>
		Price: <input type="number" name="productprice" required>
		<br/>
		<br/>
		<input type="submit" value="Submit">
	</form>
	</div>
</body>
</html>