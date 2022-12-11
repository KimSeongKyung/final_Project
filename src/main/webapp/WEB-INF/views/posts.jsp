<%@ page language="java" contentType="text/html; charset=UTF-8"
		 isELIgnored="false"
		 pageEncoding="UTF-8"%>
<%@page import="com.example.ProblemDAO, com.example.ProblemVO,java.util.*"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@page import="com.example.ProblemDAO, com.example.ProblemVO,java.util.*, java.io.File"%>
<%--<%@page import="com.oreilly.servlet.*" %>--%>
<%--<%@page import="com.oreilly.servlet.multipart.DefaultFileRenamePolicy" %>--%>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>free board</title>
	<style>
		#list {
			font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
			border-collapse: collapse;
			width: 100%;
		}
		#list td, #list th {
			border: 1px solid #ddd;
			padding: 8px;
			text-align:center;
		}
		#list tr:nth-child(even){background-color: #f2f2f2;}
		#list tr:hover {background-color: #ddd;}
		#list th {
			padding-top: 12px;
			padding-bottom: 12px;
			text-align: center;
			background-color: #006bb3;
			color: white;
		}
	</style>
	<script>
		function delete_ok(id){
			var a = confirm("정말로 삭제하겠습니까?");
			if(a) location.href='deleteok/' + id;
		}
	</script>
</head>
<body>
<h1>문제 리스트</h1>

<form method="post" action="../login/logout">
	<button type='submit'>logout</button>
</form>

<table id="list" width="90%">
	<tr>
		<th>Id</th>
		<th>num</th>
		<th>rank</th>
		<th>lan</th>
		<th>mem</th>
		<th>time</th>
		<th>date</th>
		<th>algorithm</th>
		<th>memo</th>
		<th>Edit</th>
		<th>Delete</th>
	</tr>
	<c:forEach items="${list}" var="u">
		<tr>
			<td>${u.seq}</td>
			<td>${u.num}</td>
			<td>${u.rank}</td>
			<td>${u.lan}</td>
			<td>${u.mem}</td>
			<td>${u.time}</td>
			<td>${u.date}</td>
			<td>${u.algorithm}</td>
			<td>${u.memo}</td>
			<td><a href="editform/${u.seq}">Edit</a></td>
			<td><a href="javascript:delete_ok('${u.seq}')">Delete</a></td>
		</tr>
	</c:forEach>

</table>
<br/><button type="button" onclick="location.href='add'">Add New Data</button>
</body>
</html>