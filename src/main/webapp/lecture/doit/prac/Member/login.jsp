<%--
  Created by IntelliJ IDEA.
  User: 사용자
  Date: 2025-04-15
  Time: 오후 2:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
  <style>
    form{
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
    .input_text{
      width: 100px;
      justify-content: center;
      text-align: center;
      display: flex;
    }
    button{
      background-color: skyblue;
      width: 150px;
      border : 1px solid #999;
    }
  </style>
</head>
<body>
<form action="login_result.jsp" method="post">
<div class="borderbottom">
  <a href="index.jsp">index</a>
  <div> ${" | "} </div>
  <a href="member.jsp">회원가입</a>
  <div> ${" | "} </div>
  <a href="login.jsp">{로그인}</a>
</div>
<table>
  <tr>
    <td class="input_text">아이디</td>
    <td><input name="id"></td>
  </tr>
  <tr>
    <td class="input_text">패스워드</td>
    <td><input type="password" name="paassword"></td>
  </tr>
</table>

<div>
  <button type="submit">로그인</button>
  <button type="reset">취소</button>
</div>
</form>
</body>
</html>
