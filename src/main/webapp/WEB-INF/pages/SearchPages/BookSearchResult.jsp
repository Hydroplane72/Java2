<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="mvc"%>
<%@ page isELIgnored="false"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Search Result</title>
<style>
table {
    font-family: arial, sans-serif;
    border-collapse: collapse;
    width: 100%;
}

td, th {
    border: 1px solid #dddddd;
    text-align: left;
    padding: 8px;
}
</style>
<link href="../layout.css" rel="stylesheet" type="text/css"/>
</head>
<body>

	<table title="Search Results" style="border: thin; table-layout: auto;">
		<thead title="Search Results"></thead>
		<caption>Search Results</caption>
		<tbody>
			<tr>
				<th>Title</th>
				<th>Author</th>
				<th>ISBN</th>
				<th>Copyright year</th>
				<th>Availablity</th>
				
			</tr>
			<!-- Loop statment to go through all the 
			data returned to the database that matches the condition -->
			<tr>
				<td>Row 1: Col 1</td>
				<td>Row 1: Col 2</td>
				<td>Row 1: Col 3</td>
				<td>Row 1: Col 4</td>
				<td>Row 1: Col 5</td>
			</tr>
		</tbody>
	</table>
</body>
</html>