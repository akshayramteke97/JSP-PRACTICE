<%@ page language="java" import='in.Jsp.Bean.*' %>

<jsp:useBean id="calculator" class="in.Jsp.Bean.Calculator"></jsp:useBean>

<h1>
	Square of 5 is :: <%= calculator.squareIt(5) %>
	Square of 6 is :: <%= calculator.squareIt(6) %>
</h1>
