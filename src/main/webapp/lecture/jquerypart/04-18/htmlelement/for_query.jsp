<%--
  Created by IntelliJ IDEA.
  User: 사용자
  Date: 2025-04-18
  Time: 오전 10:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <script src="https://code.jquery.com/jquery-3.7.1.js"></script>
    <script>
        $(document).ready(function(){
            let city=[1,2,3,4];

            city.forEach(function(element, index){
                console.log(index, element);
            });
            $.each(city, function(index, element){
                console.log(index, element);
            })
        })
    </script>
</head>
<body>

</body>
</html>
