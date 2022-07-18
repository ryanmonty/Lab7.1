<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
        <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>Grade Added</h1>
	<h3>Name: ${grades.name}</h3><br>
	<h3>Type: ${grades.type}</h3><br>
	<h3>Score: ${grades.score}</h3><br>
	<h3>Total: ${grades.total}</h3><br>
</body>
</html>