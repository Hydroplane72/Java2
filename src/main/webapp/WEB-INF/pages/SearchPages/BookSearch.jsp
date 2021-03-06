<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri = "http://www.springframework.org/tags/form" prefix="mvc" %>
   <%@ page isELIgnored="false" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Search Books</title>
<link href="../layout.css" rel="stylesheet" type="text/css"/>
</head>
<body>
<div class="container" style="">
	<div class="header">
		<h1 style="">Search books</h1>
	</div>
	<div class=""></div>
	<div class="search">
		<h3>Search by: </h3>
		<!-- Radio button help comes from: http://www.java2s.com/Code/Java/JSP/SubmittingRadioButtons.htm -->
		<FORM ACTION="BookSearchResult.mvc" METHOD="post">
             <INPUT TYPE="radio" NAME="searchType" VALUE="1" CHECKED>
             Title
            <BR>
            <INPUT TYPE="radio" NAME="searchType" VALUE="2">
             Author
            <BR>
            <INPUT TYPE="radio" NAME="searchType" VALUE="3">
             ISBN
            <BR>
            <INPUT TYPE="radio" NAME="searchType" VALUE="4">
             Copyright year
            <BR>
            <br>
            <INPUT TYPE="text" NAME="searchText" maxlength="25">
            
            <INPUT TYPE="submit" VALUE="Search">
        </FORM>
		
	</div>
	
	
</div>
</body>
</html>