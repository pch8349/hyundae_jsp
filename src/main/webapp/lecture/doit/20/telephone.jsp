<%--
  Created by IntelliJ IDEA.
  User: 사용자
  Date: 2025-04-17
  Time: 오후 12:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <script>
        function clearinput(){
          let n1 = document.getElementById("num1")
          let n2 = document.getElementById("num2")
          let n3 = document.getElementById("num3")

          n1.value = "";
          n2.value = "";
          n3.value = "";
        }

        function handleInputMove(current, nextId, maxLength) {
          if (current.value.length >= maxLength) {
            const nextInput = document.getElementById(nextId);
            if (nextInput) nextInput.focus();
          }
        }
    </script>
</head>
<body>

<input type="text" id="num1" maxlength="3" oninput="handleInputMove(this, 'num2', 3)">
-
<input type="text" id="num2" maxlength="4" oninput="handleInputMove(this, 'num3', 4)">
-
<input type="text" id="num3" maxlength="4">
<br>
<br>

<input type="button" value="초기화" onclick="clearinput()">
</body>
</html>
