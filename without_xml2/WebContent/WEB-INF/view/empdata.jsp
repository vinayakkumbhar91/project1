<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h2>Employee Details</h2>
	<table>
		<tr>
			<td>Employee Id :</td>
			<td>${e.getId()}</td>
		</tr>
		<tr>
			<td>Employee Name :</td>
			<td>${e.getName()}</td>
		</tr>
		<tr>
			<td>Company :</td>
			<td>${e.getCompany()}</td>
		</tr>
		<tr>
			<td>Salary :</td>
			<td>${e.getSalary()}</td>
		</tr>

	</table>
	<h3>${result}</h3>
</body>
</html>