<%@ page language='java' import='in.akkii.Bean.*'  %>>
<h1 style="color:red; text-align:center;">Setting the value to Student</h1>
<jsp:useBean id='student' class='in.akkii.Bean.Student' scope='session' />
<jsp:setProperty name="student" property="sid" value="10"/>
<jsp:setProperty name="student" property="sname" value="akshay"/>
<jsp:setProperty name="student" property="saddress" value="nagur"/>
<jsp:setProperty name="student" property="sage" value="24"/>

				<%= student %></br></br>

<jsp:setProperty name="student" property="sid" param="sid"/>
<jsp:setProperty name="student" property="sname" param="sname"/>
<jsp:setProperty name="student" property="saddress" param="saddress"/>
<jsp:setProperty name="student" property="sage" param="sage"/>

			<%= student %></br></br>