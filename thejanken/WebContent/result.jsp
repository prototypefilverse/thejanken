<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="model.JankenLogic" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>じゃんけん結果</title>
</head>
<body>
<%
    request.setCharacterEncoding("UTF-8");
    String userChoice = request.getParameter("choice");
    out.println("ユーザーの選択: " + userChoice); // デバッグ用の出力
    JankenLogic logic = new JankenLogic();
    String result = logic.judge(userChoice);
%>
<h2>じゃんけん結果</h2>
<p><%= result %></p>
<a href="index.jsp">もう一度じゃんけんする</a>
</body>
</html>
