<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	
	<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<script src="https://code.jquery.com/jquery-3.4.1.min.js"
	integrity="sha256-CSXorXvZcTkaix6Yvo6HppcZGetbYMGWSFlBw8HfCJo="
	crossorigin="anonymous"></script>
</head>
<body>
	<table id="classificationTable">
		<thead>
			<tr>
				<th>Classification Id</th>
				<th>Classification Name</th>
				<th>Edit</th>
				<th>Delete</th>
			</tr>
		</thead>
		<tbody>

		</tbody>
	</table>
	<form:form action="" method="post" commandName="classification">
		<h5>Enter Employee</h5>
		<br>
		<table border=1>
			<tr>
				<td>Classification ID :</td>
				<td>
				<form:input path="classificationId" id="classificationId"/>
			</tr>
			<tr>
				<td>Classification Name :</td>
				<form:input path="classificationName" id="classificationName"/>
			</tr>
		</table>
		<input type="submit" value="Save"/>
	
</form:form>
	<script type="text/javascript" src="js/classification.js">

	</script>

</body>
</html>