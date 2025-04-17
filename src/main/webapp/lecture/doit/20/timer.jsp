<%--
  Created by IntelliJ IDEA.
  User: 사용자
  Date: 2025-04-17
  Time: 오후 2:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>

</head>
<body>
<input type="text" id="timer">
<br>
<input type="button" id="startIdx" value="시작" onclick="starttimer()">
<input type="button" id="endIdx" value="중지" onclick="endtimer()">
<input type="button" id="clearIdx" value="초기화" onclick="cleartimer()">

<script>
    let time = null;
    let count = 0;
    let result = document.getElementById("timer");

    function starttimer(){
        if(time !== null){
            alert("실행중임")
            return
        }

        console.log(time);

    }

    function work(){
        count++;
        result.value=count;
    }

    function endtimer(){
        clearInterval(time)
    }

    function cleartimer(){
        clearInterval(time)
        time = null;
    }

</script>
</body>
</html>
