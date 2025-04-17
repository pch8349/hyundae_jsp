<%--
  Created by IntelliJ IDEA.
  User: 사용자
  Date: 2025-04-17
  Time: 오후 12:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <script>
        function clearinput(){
            let obj = document.querySelector("#color");
            obj.selectedIndex = 0;
            changebg();
        }

        function changebg(){
            const color = document.querySelector("#color").value;
            if (color) {
                document.body.style.backgroundColor = color;
            }
        }

    </script>
</head>
<body>
<br>
<select id="color" size="1" oninput="changebg()">
    <option value="white">white</option>
    <option value="red">red</option>
    <option value="orange">orange</option>
    <option value="yellow">yellow</option>
    <option value="blue">blue</option>
    <option value="black">black</option>
</select>
<br>
<br>
<br>
<input type="button" value="초기화" onclick="clearinput()">

</body>
</html>
