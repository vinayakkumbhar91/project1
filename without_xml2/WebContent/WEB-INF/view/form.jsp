<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h2>Enter Employee Detail</h2>
	<form:form action="data" method="post" modelAttribute="e">
		<table>
			<tr>
				<td>Employee Id</td>
				<td><form:input path="id" /></td>
			</tr>
			<tr>
				<td>Employee Name</td>
				<td><form:input path="name" /></td>
			</tr>
			<tr>
				<td>Company</td>
				<td><form:input path="company" /></td>
			</tr>
			<tr>
				<td>Salary</td>
				<td><form:input path="salary" /></td>
			</tr>

			<tr>
				<td><input type="submit" value="SUBMIT"></td>
				<td><input type="reset" value="RESET"></td>
			</tr>
		</table>
	</form:form>
</body>
</html>