<%--
  Created by IntelliJ IDEA.
  User: 사용자
  Date: 2025-04-16
  Time: 오후 5:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<div id="detail">
    <ul>
        <li>원산지 : 에티오피아</li>
        <li style="display: none">지역 : 이르가체프 코체레</li>
        <li style="display: none">농장 : 게뎁</li>

    </ul>
</div>

<script>
    let detail = document.querySelector('#detail > ul ');
    console.log(detail.innerHTML);
    console.log(detail.innerHTML);
    console.log(detail.textContent);
</script>
</body>
</html>
