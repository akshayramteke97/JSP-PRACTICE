<%@ page language="java"%>
<jsp:useBean id="dto" class="in.JspProject.Dto.EmployeeDto" scope="request"/>
<jsp:setProperty name="dto" property="*"/>

<jsp:useBean id="service" class="in.JspProject.Service.SalaryDetailsGeneratorImpl" scope="application"/>

<% 
	service.generateSalaryDetails(dto);
%>

<table border='1' align='center'></br></br>
	<caption>Salary Details</caption>	
	<tr>
		<th>Employee Id</th>
		<td><jsp:getProperty property='eno' name='dto'/></td>
	</tr>
	<tr>
		<th>Employee Name</th>
		<td><jsp:getProperty property='ename' name='dto'/></td>
	</tr>
	<tr>
		<th>Employee Salary</th>
		<td><jsp:getProperty property='bsalary' name='dto'/></td>
	</tr>
	<tr>
		<th>Gross Salary</th>
		<td><jsp:getProperty property='grossSalary' name='dto'/></td>
	</tr>
	<tr>
		<th>Net Salary</th>
		<td><jsp:getProperty property='netSalary' name='dto'/></td>
	</tr>
</table>

<a href="./index.html">|HOME|</a>