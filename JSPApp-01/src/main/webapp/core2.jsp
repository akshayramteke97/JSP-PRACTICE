
<%@ page isELIgnored="false" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
	<head>
		<title>Output</title>
	</head>
	<body>
		<h1 style="color:green; text-align: center">The username is :: ${param.username}</h1>
		<c:catch var="e">
			<jsp:scriptlet>
				Integer userAge=Integer.parseInt(request.getParameter("userage"));
			</jsp:scriptlet>
			<h1 style="color:blue; text-align:center;">the userAge is :: ${param.userage}</h1>
		</c:catch>
		<c:if test="${!empty e}" >
			<h1 style="color:red; text-align:center">The exception raised :: ${e} </h1>
		</c:if>
		
		<h1 style="color:blue; text-align:center;">userheight is :: ${param.userheight}</h1>
	</body>
</html>
