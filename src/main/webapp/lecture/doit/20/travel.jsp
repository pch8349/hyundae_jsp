<%--
  Created by IntelliJ IDEA.
  User: 사용자
  Date: 2025-04-17
  Time: 오후 12:27
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

      let inii = 1;
    </script>
</head>
<body>
여행 지역을 선택하세요.
<select id="selectcontinent" size="1" oninput="selectcontinent()">
    <option value="europe">유럽</option>
    <option value="asia">아시아</option>
    <option value="america">아메리카</option>
</select>
<br>
<br>
<br>
<input type="button" value="초기화" onclick="clearinput()">

<div id="continent"></div>
|
<div id="country"></div>
|
<div id="city"></div>

</body>
</html>
