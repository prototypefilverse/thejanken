<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>じゃんけん</title>
</head>
<body>
<h2>Theじゃんけん</h2>
<form action="result.jsp" method="post" accept-charset="UTF-8">
    <input type="radio" name="choice" value="グー" checked> グー
    <input type="radio" name="choice" value="チョキ"> チョキ
    <input type="radio" name="choice" value="パー"> パー
    <br><br>
    <input type="submit" value="じゃんけん！">
</form>
</body>
</html>

