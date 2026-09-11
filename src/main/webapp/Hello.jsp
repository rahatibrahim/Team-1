<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.Date" %>
<%@ page import="java.text.SimpleDateFormat" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Servlet/JSP Samples</title>
</head>
<body>

<%-- メッセージの出力 --%>
<p>Hello！</p>

<% String name = "鈴木";  %>
<p><%= name %>さん</p>

<%
	Date date = new Date();
	SimpleDateFormat sdf = new SimpleDateFormat("yyyy/MM/dd");
%>

<p>今日は<%= sdf.format(date) %>です</p>
</body>
</html>