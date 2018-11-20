<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
​<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel = "stylesheet" href = "/style.css" />
<link href='http://fonts.googleapis.com/css?family=Oleo+Script' rel='stylesheet' type='text/css'>
<title>Tiny List</title>
</head>
<body>

	<h1>Tiny</h1>
	
	
	<table  class="table table-sm">
		<tr>

			<th>Name</th>
			<th>Invented</th>
			<th>year</th>
		</tr>
		
		<c:forEach var="tiny" items="${tinylist}">
			<tr>
				<td>${ tiny.name }</td>
				<td>${ tiny.invented }</td>
				<td>${ tiny.year }</td>
		</tr>
		</c:forEach>
		</table>
		
		<p><a href="/">Home</a></p>

</body>
</html>