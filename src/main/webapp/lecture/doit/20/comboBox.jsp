<%--
  Created by IntelliJ IDEA.
  User: 사용자
  Date: 2025-04-17
  Time: 오전 11:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <script>
        function viewInfoAll(){
            let obj = document.getElementById("travel");

            console.log("콤보박스 개수 : " + obj.length);

            for(let i = 0; i<obj.length; i++){
                console.log("index="+ i+"|value="+obj[i].value+"|text="+obj[i].text);
            }
        }

        function viewInfo(){
            let obj = document.querySelector("#travel");
            let index = obj.selectedIndex;
            console.log("[선택]index="+ index+"|value="+obj.value+"|text="+obj[index].text);
        }
    </script>
</head>
<body>
가고싶은 나라는?
<br>
<select id="travel" size="1">
    <option value="Spain">스페인</option>
    <option value="Turkey" selected>터키</option>
    <option value="Brazil">브라질</option>
    <option value="Greece">그리스</option>
</select>
<br>
<br>
<br>
<input type="button" value="info All" onclick="viewInfoAll()">
<input type="button" value="info" onclick="viewInfo()">
</body>
</html>
