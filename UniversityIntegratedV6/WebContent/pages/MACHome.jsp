<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>MACHome</title>
	<style>
body{
	background-color: #323030;
	color:white;
}

</style>
</head>
<body>
 <%@ include file = "Header.jsp" %>

		<a href="showScheduledPrograms.obj">SHOW SCHEDULED PROGRAMS</a>     	
		<a href="viewAllApplicants.obj">UPDATE STATUS</a>
		<a href="viewAllConfirmedApplicants.obj">VIEW ALL CONFIRMED APPLICANTS</a>
		<a href="logout.obj">LOGOUT</a>
		 <br>
  <br>
<br>
 <br>
 <br>
  <%@ include file = "MACFooter.jsp" %>
	</body>
</html>