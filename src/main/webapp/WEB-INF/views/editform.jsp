<%@ page language="java" contentType="text/html; charset=UTF-8"
		 pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<form:form modelAttribute="problemVO" method="POST" action="../editok">
	<form:hidden path="seq"/>
	<h1>Edit Page</h1>

	<table id="edit">
		<tr><td>lan</td><td><form:input path="lan" /></td></tr>
		<tr><td>mem</td><td><form:input path="mem" /></td></tr>
		<tr><td>time</td><td><form:input path="time" /></td></tr>
		<tr><td>algorithm</td><td><form:input path="algorithm" /></td></tr>
		<tr><td>memo</td><td><form:textarea cols="50" rows="5" path="memo" /></td></tr>
	</table>
	<input type="submit" value="Edit">
	<input type="button" value="Cancel" onclick="history.back()"/>
</form:form>
</body>