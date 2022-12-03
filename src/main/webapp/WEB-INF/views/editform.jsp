<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="com.example.board.BoardDAO, com.example.board.BoardVO"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Edit Page</title>
	<style>
		#edit {
		font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
		border-collapse: collapse;
		width: 25%;
		}
		#edit tr:nth-child(even){background-color: #f2f2f2;}
		#edit tr:hover {background-color: #ddd;}
		#edit td {
		padding-top: 12px;
		padding-bottom: 12px;
		}
		.input {
		width: 300px;
		text-align: center;
		background-color: #006bb3;
		color: white;
		}
	</style>
</head>
<body>

<h1>Edit Page</h1>
<form:form modelAttribute="u" method="POST" action="../editok">
	<form:hidden path="seq"/>
	<table id="edit">
		<tr><td class="input">Category:</td><td><form:input path="category"/></td></tr>
		<tr><td class="input">Title:</td><td><form:input path="title"/></td></tr>
		<tr><td class="input">Writer:</td><td><form:input path="writer"/></td></tr>
		<tr><td class="input">Content:</td><td><form:textarea cols="50" rows="5" path="content"/></td></tr>
	</table>
	<button type="submit">수정하기</button>
	<button type="button" onclick="history.back()"/>취소하기</button>
</form:form>

</body>
</html>