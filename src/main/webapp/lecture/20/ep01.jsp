<%--
  Created by IntelliJ IDEA.
  User: 사용자
  Date: 2025-04-17
  Time: 오전 10:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <script>
        function enter(){
            console.log("enter")
        }

        function leave(){
            console.log("leave")
        }

    </script>
</head>
<body>
    <form>
        아이디 : <input type="text" size="10" maxlength="10" onfocus="enter()" onblur="leave()">
    </form>
</body>
</html>
