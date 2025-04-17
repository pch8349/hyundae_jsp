<%--
  Created by IntelliJ IDEA.
  User: 사용자
  Date: 2025-04-17
  Time: 오전 11:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <script>
        function moveright(){
            let txtl = document.getElementById("text");
            let txtr = document.getElementById("text1");

            if(txtl.value !== "" && txtl.value !== null) {
                txtr.value = txtl.value;
                txtl.value = "";
            }

        }
        function moveleft(){
            let txtl = document.getElementById("text");
            let txtr = document.getElementById("text1");

            if(txtr.value !== "" && txtr.value !== null) {
                txtl.value = txtr.value;
                txtr.value = "";
            }
        }
    </script>
</head>
<body>

<input type="text" id="text">
<input type="text" id="text1">
<br>
<br>
<input type="button" value="이동(오른쪽)" onclick="moveright()">
<input type="button" value="이동(왼쪽)" onclick="moveleft()">
</body>
</html>
