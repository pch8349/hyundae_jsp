<%--
  Created by IntelliJ IDEA.
  User: 사용자
  Date: 2025-04-17
  Time: 오전 11:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <script>
        function viewInfoAll(){
            let obj = document.getElementsByName("color");

            console.log("라디오 개수 : " + obj.length);

            for(let i = 0; i<obj.length; i++){
                console.log("index="+ i+"|value="+obj[i].value);
            }
        }

        function viewInfo(){
            let obj = document.getElementsByName("color");

            for(let i = 0; i<obj.length; i++){
                if(obj[i].checked === true){
                    console.log("index="+ i+"|value="+obj[i].value);
                }
            }
        }
    </script>
</head>
<body>
좋아하는 색깔은?
<br>
<input type="radio" name="color" value="white" class="color" id="color01" checked>White
<input type="radio" name="color" value="black" class="color" id="color02">Black
<input type="radio" name="color" value="red" class="color" id="color03">Red
<input type="radio" name="color" value="blue" class="color" id="color04">Blue
<br>
<br>
<input type="button" value="info All" onclick="viewInfoAll()">
<input type="button" value="info" onclick="viewInfo()">
</body>
</html>
