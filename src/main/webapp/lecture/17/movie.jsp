<%--
  Created by IntelliJ IDEA.
  User: 사용자
  Date: 2025-04-16
  Time: 오후 3:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<script>
    let actors = ["탐 크루즈", "마일스 텔러", "모니카 바바로"];
    let movie = {
        title : "탑건 매버릭",
        category : "액션",
        director : "조셉 코신스키",
        runningTime : 130,
        actor : actors
    };

    console.log("=====movie=====")
    console.log("title=",movie.title);
    console.log("cate=",movie.category);
    console.log("dir=",movie.director);
    console.log("run=",movie.runningTime);
    console.log("\n ------ actor ------")


</script>

</body>
</html>
