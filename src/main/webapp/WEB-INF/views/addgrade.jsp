<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add Grades</title>
</head>
<body>
	<form action="/gradeadded" method="GET">
		Name:
		<input type="text" name="name" required="required" placeholder="Assignment name..">
		Type:
		<select name="size">
			<option value="NONE" label="-select one-" />
			<option value="assignment" label="Assignment" />
			<option value="quiz" label="Quiz" />
			<option value="exam" label="Exam" />
		</select>
		Score:
		<input type="text" name="score" required="required" placeholder="Score">
		Total:
		<input type="text" name="total" required="required" placeholder="Total">
		</form>
</body>
</html>