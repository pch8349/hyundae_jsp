<%--
  Created by IntelliJ IDEA.
  User: 사용자
  Date: 2025-04-15
  Time: 오후 2:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <style>
        body{
            display: flex;
            justify-content: center;
            align-items: center;
            flex-direction: column;
        }
        .borderbottom{
            flex-direction: row;
            border-bottom: 1px solid #222222;
            margin-bottom: 30px;
            font-size: 20px;

            width: 700px;
            justify-content: center;
            align-items: center;
            display: flex;

            gap: 30px;
        }
    </style>
</head>
<body>
<div class="borderbottom">
    <a href="index.jsp">{index}</a>
    <div> ${" | "} </div>
    <a href="member.jsp">회원가입</a>
    <div> ${" | "} </div>
    <a href="login.jsp">로그인</a>
</div>
<div>
    <img src="img/homeintro.png">
</div>

</body>
</html>
