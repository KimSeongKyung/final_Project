<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@page import="com.spring.board.BoardDAO, com.spring.board.BoardVO"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Edit Form</title>
</head>
<body>
	<h1>Edit Form</h1>
	<form:form modelAttribute="u" action="../editok" method="post">
		<form:hidden path="seq"/>
	<%--<input type="hidden" name="seq" value="<%=u.getSeq() %>"/>--%>
		<table>
			<tr><td>제목</td><td><form:input path="title"/></td></tr>
			<tr><td>글쓴이</td><td><form:input path="writer"/></td></tr>
			<tr><td>카테고리</td><td><form:input path="category"/></td></tr>
			<tr><td>내용</td><td><form:textarea cols="50" rows="5" path="content"/></td></tr>
			<tr><td colspan="2"><input type="submit" value="Edit Post"/>
			<input type="button" value="Cancel" onclick="history.back()"/></td></tr>
		</table>
	</form:form>
</body>
</html>