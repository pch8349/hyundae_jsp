<%--
  Created by IntelliJ IDEA.
  User: 사용자
  Date: 2025-04-17
  Time: 오전 9:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<div class="container">
    <img src="images/cat.jpg" id="cat.jpg">
</div>

<script>
    let cat = document.querySelector("#cat");
    cat.onclick = () => alert("이미지를 클릭했음");
</script>
</body>
</html>
