<%--
  Created by IntelliJ IDEA.
  User: 사용자
  Date: 2025-04-18
  Time: 오전 10:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
    <script>
        $("input[type='text'][name='address']").css("backgroundColor","gold");
    </script>

</head>
<body>
<div id="icecream">아이스크림</div>
<div id="icebox">아이스박스</div>
<div id="icecoffee">아이스커피</div>
<br>

<form>
    <input type="text" name="name" placeholder="이름"> <br>
    <input type="text" name="address" placeholder="주소"> <br>
    <input type="text" name="email" placeholder="이메일">
</form>
</body>
</html>
