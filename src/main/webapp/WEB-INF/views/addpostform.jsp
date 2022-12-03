<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Insert Page</title>
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

<h1>Add New Post</h1>
<form action="addok" method="post">
    <table id="edit">
        <tr><td class="input">Category:</td><td><input type="text" name="category"/></td></tr>
        <tr><td class="input">Title:</td><td><input type="text" name="title"/></td></tr>
        <tr><td class="input">Writer:</td><td><input type="text" name="writer"/></td></tr>
        <tr><td class="input">Content:</td><td><textarea cols="50" rows="5" name="content"></textarea></td></tr>
    </table>
    <button type="button" onclick="location.href='list'">목록보기</button>
    <button type="submit">등록하기</button>
</form>

</body>
</html>