<%@page import="com.mpt.model.beans.Student"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style>

td{
color:red;
}
</style>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Home</title>
</head>
<body>
<h1></h1>
 <jsp:useBean id="student" class="com.mpt.model.beans.Student" scope="request"/>
<table border="1px" align="center" cellspacing="0px" cellpadding="10px">

<tr>
<th>SID</th>
<th>NAME</th>
<th>PASSWORD</th>
</tr>
<tr>
<td><h3>${student.sid }</h3></td>
<td><h3>${student.name }</h3></td>
<td><h3>${student.password }</h3></td>
</tr>
</table>
</body>
</html>