<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
	<head><title>Output</title></head>
	<body>
		<c:set scope="request" var="name" value="sachin"/>
		<h1 style="color:red; text-align:center"> USERNAME is : <c:out value="${name}"/></h1>
		
		<c:set var="x" value="10"/>
		<c:set var="y" value="20"/>
		<c:set var="z" value="${x+y}"/>
		
		<h1 style="color:green; text-align:center;"> The result is : <c:out value="${z}"/></h1>
		
		
		<c:set scope="request" var="username" value="${param.username}"/>
		<h1 style="color:blue; text-align:center;">The data from query String is :: <c:out value="${username}" default="Akshay"/></h1>
	</body>


</html>
