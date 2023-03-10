<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="ra" class="com.raj.test" scope="application"></jsp:useBean>
<jsp:getProperty property="name" name="ra"/>
<jsp:getProperty property="age" name="ra"/>

</body>
</html>