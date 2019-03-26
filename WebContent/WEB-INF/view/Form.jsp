<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
	<link href="<c:url value="resources/css/bootstrap.min.css" />" rel="stylesheet">
    <script src="<c:url value="/resources/theme1/js/jquery.1.10.2.min.js" />"></script>
    <script src="<c:url value="/resources/theme1/js/main.js" />"></script>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<meta charset="ISO-8859-1">
<title>Hello Form</title>
</head>
<body>
	<div class="container">
		<h1>Welcome, Enter The Filler's Doctor Details</h3>
		<form:form action="processForm" method="POST" modelAttribute="filler">
			<div class="form-group">
			    <form:label path="iddoc">ID</form:label>
			    <form:input path="iddoc" class="form-control"/>		
			    <form:label path="name">Name</form:label></td>
		        <form:input path="name" class="form-control"/>	
		        <form:label path="website">Website</form:label></td>
				<form:input path="website" class="form-control"/></td>
				<form:label path="website">Website</form:label></td>
				<form:input path="website" class="form-control"/></td>
		  	</div>
			<table>
					<td><input type="submit" class="btn btn-primary" class="form-control" value="Submit"/></td>
				</tr>
			</table>
		</form:form>
		</div>
</body>
</html>