<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>Contact Manager</h1>
	
	<form action="save-contact" method="post">
		<input placeholder="Enter Name" type="text" name="name">
		<br>
		<br>
		<input placeholder="Enter Number" type="number" name="mobile">
		<br>
		<br>
		<input type="submit" value="save-contact">
		<br>
		<br>
	</form>

</body>
</html>