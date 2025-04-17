<%--
  Created by IntelliJ IDEA.
  User: 사용자
  Date: 2025-04-16
  Time: 오후 3:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<script>
    let book1 = {
        title:"js",
        author:"Jenny",
        page:500
    };
    let book2 = {
        title:"database",
        author:"Winter",
        page:300
    }

    let bookList = [book1, book2];

    for(let i = 0; i<bookList.length; i++){
        console.log("name=",bookList[i].title,"|author=",bookList[i].author,"|page=",bookList[i].page);
    }


</script>

</body>
</html>
