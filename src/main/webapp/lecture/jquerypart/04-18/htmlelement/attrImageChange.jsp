<%--
  Created by IntelliJ IDEA.
  User: 사용자
  Date: 2025-04-18
  Time: 오전 11:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <script src="https://code.jquery.com/jquery-3.7.1.js"></script>
    <script>
        $(document).ready(function(){

            $("#btn01").click(function(){
                console.log("=====<a>=====");
                let href = $("#a01").attr("href");
                let text = $("#a01").text();
                console.log("href=",href);
                console.log("text=",text);

                console.log("\n=====<img>=====");
                let src = $("#img01").attr("src");
                let alt = $("#img01").attr("alt");
                console.log("src=",src);
                console.log("alt=",alt);
            })

            $("#btn02").click(function(){
                $("#a01").attr("href", "http://www.naver.com");
                $("#a01").text("NAVER");

                $("#img01").attr("src", "./img/puppy.jpg");
                $("#img01").attr("alt", "요크셔");

            })

            $("#btn03").click(function(){
                $("#a01").attr("href", "http://www.google.com");
                $("#a01").text("GOOGLE");

                $("#img01").attr("src", "./img/meolu.jpg");
                $("#img01").attr("alt", "머루");

            })
        })
    </script>
</head>
<body>
<a href="http://www.google.com/" id="a01">Google</a>
<br>
<br>
<img src="./img/meolu.jpg" alt="머루" id="img01">
<br>
<br>
<input type="button" id="btn01" value="정보">
<input type="button" id="btn02" value="설정">
<input type="button" id="btn03" value="초기화">
</body>
</html>
