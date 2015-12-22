<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Get Server name(hostname) in JSP</title>
</head>
<body>
<center>
<h1>
        THIS IS DEMO OF OPENSHIFT v3 - SAMPLE JSP Demo1
 <br> <br>   
    <b> Server Host Name is: <%=request.getServerName() %></b><br> <br><br>
    <b> IP Address of Container is : <%=request.getLocalAddr() %></b>
    </h1>
</center>
</body>
</html>