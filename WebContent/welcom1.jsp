<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>              
  <%--directive jsp --%>
<meta charset="ISO-8859-1">
<title>Welcome Page</title>
<% String user = request.getParameter("user"); %>
</head>
<%!int age = 18; %>
<body>
<h2> Hello, <%out.println(user); %></h2>
<% if(age==18)
	out.println("user registered");
	%>
	<%!
	int addNumber(int x, int y) {
	return x+y;
	}
	%>
	<%="Addition of 200 & 349="+addNumber(200,349) %>
<%@ page import="java.util.Date" %>
Today is : <%=new Date() %>

<%@page info="java.util.*;" %>

<%@ page errorPage="home.jsp" %>
<%=250/0 %>
</body>
</html>