<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<img src="/app/assets/imgs/keyboard.jpg" alt="" />

	<ul>
	<c:forEach var="produto" items="${produtos}">
		
		<li>${produto.id} - ${produto.nome} </li>
	
	</c:forEach>
	</ul>

</body>
</html>