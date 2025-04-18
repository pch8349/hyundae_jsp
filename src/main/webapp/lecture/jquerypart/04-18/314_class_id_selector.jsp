<%--
  Created by IntelliJ IDEA.
  User: 사용자
  Date: 2025-04-18
  Time: 오전 9:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
  <script>
    $(document).ready(function(){
      $("#box1").css("background-color", "black");
      $("#box1").css("color", "red");

      $(".box2").css("background-color", "gold");
      $(".box2").css("color", "black");
    })
  </script>
</head>
<body>
Welcome
<h1 id="box1">휴식시간</h1>
<h1 class="box2">점심시간</h1>


</body>
</html>
