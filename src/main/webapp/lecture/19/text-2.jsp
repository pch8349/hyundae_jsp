<%--
  Created by IntelliJ IDEA.
  User: 사용자
  Date: 2025-04-16
  Time: 오후 5:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<div class="container">
    <h1 id="heading">에티오피아 게뎁</h1>
    <img src="images/coffee-pink.jpg" alt="커피잔" id="cup" width="200" height="200">
</div>
<script>
    let heading = document.querySelector('#heading');
    let cup = document.querySelector('#cup');
    heading.onclick = () => heading.innerText = '추천! 오늘의 커피';
    cup.onclick = () => cup.src = "images/coffee-blue.jpg";
</script>
</body>
</html>
