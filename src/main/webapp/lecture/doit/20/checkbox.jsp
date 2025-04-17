<%--
  Created by IntelliJ IDEA.
  User: 사용자
  Date: 2025-04-17
  Time: 오전 11:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <script>
        function viewInfoAll(){
            console.log("\n=====viewInfoAll()=====");
            let obj = document.querySelectorAll(".food");

            console.log("체크박스 개수: "+obj.length);

            for(let i = 0; i<obj.length; i++){
                console.log("index="+i+" | value="+obj[i].id);
            }
        }

        function viewInfo(){
            console.log("\n=====viewInfo()=====");
            let obj = document.querySelectorAll(".food");

            for(let i = 0; i<obj.length; i++){
                if(obj[i].checked === true){
                    console.log("[선택]  index=",i," | value="+obj[i].value);
                }
            }
        }
    </script>
</head>

<body>
좋아하는 음식은?
<br>
<form>
<input type="checkbox" name="food" value="1" class="food" id="food01">라면
<br>
<input type="checkbox" name="food" value="2" class="food" id="food02">김밥
<br>
<input type="checkbox" name="food" value="3" class="food" id="food03" checked>떡볶이
<br>
<input type="checkbox" name="food" value="4" class="food" id="food04">파스타
<br>
<br>
<br>
<input type="button" value="info All" onclick="viewInfoAll()">
<input type="button" value="info" onclick="viewInfo()">
</form>

</body>
</html>
