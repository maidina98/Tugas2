<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<link href="<c:url value="/resources/css/bootstrap.css" />" rel="stylesheet">
    <script src="<c:url value="/resources/js/jquery.1.10.2.min.js" />"></script>
    <script src="<c:url value="/resources/js/main.js" />"></script>
<meta charset="ISO-8859-1">
<title>Display</title>
</head>
<body>
	<h1>Submitted Doctor Information</h2>
	<div class="form-group col-md-6">
	<table class="table table-striped table-bordered table-hover">
		<tr>
			<td>ID</td>
			<td>${iddoc}</td>
		</tr>
		<tr>
			<td>Name</td>
			<td>${name}</td>
		</tr>
		<tr>
			<td>Website</td>
			<td>${website}</td>
		</tr>
		<tr>
			<td>Email</td>
			<td>${email}</td>
		</tr>
	</table>
	</div>

</body>
</html>