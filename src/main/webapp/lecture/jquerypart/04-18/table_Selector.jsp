<%--
  Created by IntelliJ IDEA.
  User: 사용자
  Date: 2025-04-18
  Time: 오전 9:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
    <script>
        $(document).ready(function(){
            // $("tr:eq(3)").css("background-color","orange");
            // $("tr:gt(3)").css("background-color","skyblue"); //index>3
            // $("tr:lt(3)").css("background-color","gold"); // index<3
            // $("tr:lt(3)").css("color","red");

            $("tr:even").css("background-color", "#dedede"); // 짝수
            $("tr:odd").css("background-color", "gold"); // 홀수

            $("tr:first").css("background-color", "black"); // 첫번째
            $("tr:first").css("color", "white");

            $("tr:last").css("background-color", "green"); // 마지막
            $("tr:last").css("color", "white");
        })
    </script>
</head>
<body>
<table>
    <tr>
        <td>항목</td>
        <td>값</td>
    </tr>
    <tr>
        <td>아메리카노</td>
        <td>2000</td>
    </tr>
    <tr>
        <td>카페라떼</td>
        <td>2500</td>
    </tr>
    <tr>
        <td>카푸치노</td>
        <td>3000</td>
    </tr>
    <tr>
        <td>카페모카</td>
        <td>3500</td>
    </tr>
    <tr>
        <td>콜드브루</td>
        <td>4000</td>
    </tr>
</table>

</body>
</html>
