<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Homepage</title>
</head>
<body>

	<table>
		<thead>
			<tr>
				<th>Name</th>
				<th>Type</th>
				<th>Score</th>
				<th>Total</th>
			</tr>
		</thead>
		<tbody>
			<c:forEach var="grade" items="${grades}">
				<tr>
					<td>${grades.name}</td>
					<td>${grades.type}</td>
					<td>${grades.score}</td>
					<td>${grades.total}</td>
				</tr>
			</c:forEach>
		</tbody>
	</table>

</body>
</html>