<%@ page language="java" import='in.akkii.Bean.*' %>

<jsp:useBean id="student" class='in.akkii.Bean.Student' scope='session' />
<b>SID :: <jsp:getProperty name="student" property="sid"/></b></br>
<b>SNAME ::<jsp:getProperty name="student" property="sname"/></b></br>
<b>SADDRESS :: <jsp:getProperty name="student" property="saddress"/></b></br>
<b>SAGE :: <jsp:getProperty name="student" property="sage"/></b></br>

<table border='1' align="center">
	<tr>
		<td>SID</td>
		<td><jsp:getProperty name="student" property="sid"/></td>
	</tr>
	<tr>
		<td>SNAME</td>
		<td><jsp:getProperty name="student" property="sname"/></td>
	</tr>
	<tr>
		<td>SADDRESS</td>
		<td><jsp:getProperty name="student" property="saddress"/></td>
	</tr>
	<tr>
		<td>SAGE</td>
		<td><jsp:getProperty name="student" property="sage"/></td>
	</tr>

</table>
