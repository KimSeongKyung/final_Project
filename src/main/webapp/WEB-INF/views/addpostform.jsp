<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Insert title here</title>
</head>
<body>

<h1>Add New Post</h1>

<form action="addok" method="post">
    <table id="edit">
        <tr><td>num:</td><td><input type="text" name="num"></td></tr>
        <tr><td>rank:</td><td><input type="text" name="rank"></td></tr>
        <tr><td>language:</td><td>

            <input type="radio" id="c/cpp" name="lan" value="c/cpp"
                   checked>
            <label for="c/cpp">c/cpp</label>
            </div>

            <div>
                <input type="radio" id="java" name="lan" value="java">
                <label for="java">java</label>
            </div>

            <div>
                <input type="radio" id="python" name="lan" value="python">
                <label for="python">python</label>
            </div></td></tr>

        <tr><td>memory:</td><td><input type="text" name="mem"></td></tr>
        <tr><td>time:</td><td><input type="text" name="time"/></td></tr>
        <tr><td>algorithm:</td><td><input type="text" name="algorithm"/></td></tr>
        <tr><td>memo:</td><td><textarea cols="50" rows="5" name="memo"></textarea></td></tr>
    </table>

    <button type="button" onclick="location.href='list'">View All Records</button>
    <button type="submit">register</button>
</form>

</body>
</html>