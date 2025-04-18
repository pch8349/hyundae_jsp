<%--
  Created by IntelliJ IDEA.
  User: 사용자
  Date: 2025-04-18
  Time: 오전 10:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
    <script>
        $(document).ready(function(){
            // $(":text").css("background-color","black");
            // $(":text").css("color","white");
            //
            // $(":password").css("background-color","gold");
            //
            // $(":submit, :reset").css("background-color","lightgreen");
            // $(":button").css("background-color","skyblue");

          $("#txt01").css("background-color","black");
          $("#txt01").css("color","white");

          $("#password01").css("background-color","gold");

          $("#submit1, #reset1").css("background-color","lightgreen");
          $("#btn1").css("background-color","skyblue");
          $("#travel").css("background-color","pink");

        })
    </script>
</head>
<body>
<form>
  <input type="text" placeholder="아이디">
  <br>
  <input type="password" placeholder="패스워드">
  <br>
  <br>
  <input type="submit" value="등록">
  <input type="reset" value="초기화">
  <input type="button" value="버튼">
</form>

<br>
<br> 올해 여행을 가고 싶은 나라?
<br>
<select size="1" id="travel" class="w200">
  <option value="1">스페인</option>
  <option value="2" selected>터키</option>
  <option value="3">브라질</option>
  <option value="4">그리스</option>
</select>
</body>
</html>
