<%--
  Created by IntelliJ IDEA.
  User: 사용자
  Date: 2025-04-15
  Time: 오후 2:41
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
            background-color: #FF7F00;
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
        button{
            background-color: skyblue;
            width: 150px;
            border : 1px solid #999;
        }
    </style>
</head>
<body>
<div class="borderbottom">
    <a href="home.jsp">Home</a>
    <div> ${" | "} </div>
    <a href="logout.jsp">{로그아웃}</a>
</div>
<form action="logout_result.jsp" method="post">
    <button type="submit">로그아웃</button>
</form>

</body>
</html>
