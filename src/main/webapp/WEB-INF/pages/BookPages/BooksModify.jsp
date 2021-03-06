<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   <%@ taglib uri = "http://www.springframework.org/tags/form" prefix="mvc" %>
   <%@ page isELIgnored="false" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Books Modify</title>
<link href="../layout.css" rel="stylesheet" type="text/css"/>
</head>
<body>
<h2>Books - Correction</h2>
<mvc:form modelAttribute="books" action="BooksModify.mvc">
	<table>
	    <tr>
	        <td><mvc:label path="name">Name</mvc:label></td>
	        <td><mvc:input path="name" /></td>
	    </tr>
	    <tr>
	        <td><mvc:label path="author">Author</mvc:label></td>
	        <td><mvc:input path="author" /></td>
	    </tr>
	    <tr>
	        <td><mvc:label path="detail">Detail</mvc:label></td>
	        <td><mvc:textarea path="detail" /></td>
	    </tr>
		<tr>
            <td><mvc:label path="copyrightyear">Copyright Year</mvc:label></td>
            <td><mvc:input path="copyrightyear" /></td>
        </tr>
        <tr>
            <td><mvc:label path="isbn">ISBN</mvc:label></td>
            <td><mvc:input path="isbn" /></td>
        </tr>
        <tr>
            <td><mvc:label path="country">Country</mvc:label></td>
            <td><mvc:select path="country" items="${countries}" /></td>
        </tr>
        <tr>
	        <td colspan="2">
                <input type="submit" value="Submit" />
	        </td>
	    </tr>
	</table>  
</mvc:form>
</body>
</html>