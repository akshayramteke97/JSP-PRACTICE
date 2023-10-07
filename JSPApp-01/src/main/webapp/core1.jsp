
<%@ page isELIgnored="false" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
	<head>
		<title>Output</title>
	</head>
	<body>
		<c:catch var="e">
			<jsp:scriptlet>
				int x=Integer.parseInt("10");
				out.println(x);
			</jsp:scriptlet>
		</c:catch>
		<c:if test="${!empty e}" >
			<h1 style="color:red; text-align:center">The exception raised :: ${e} </h1>
		</c:if>
	</body>
</html>
