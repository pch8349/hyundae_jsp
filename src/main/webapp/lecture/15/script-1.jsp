<%--
  Created by IntelliJ IDEA.
  User: 사용자
  Date: 2025-04-15
  Time: 오후 4:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1 id="heading">자바스크립트</h1>
<p id="text">위 텍스트를 클릭해 보세요</p>
<script>
    let heading = document.querySelector("#heading");
    heading.onclick = function(){
        heading.style.color = "red";
    }
</script>
</body>
</html>
