<%--
  Created by IntelliJ IDEA.
  User: 사용자
  Date: 2025-04-16
  Time: 오후 3:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<script>
    let foods=[];
    let food1 = {name:"rice",kcal:300}
    let food2 = {name:"latte",kcal:180}
    let food3={name:"bagel",kcal:176}

    foods.push(food1)
    foods.push(food2)
    foods.push(food3)

    function fnCaloriSum(n){
        let sum = 0;
        for(let i = 0; i<n.length; i++){
            sum += n[i].kcal;
        }
        return sum;
    }

    let result = fnCaloriSum(foods)
    console.log("열량:"+result);
</script>
</body>
</html>
