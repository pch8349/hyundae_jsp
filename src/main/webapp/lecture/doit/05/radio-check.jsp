<%--
  Created by IntelliJ IDEA.
  User: 사용자
  Date: 2025-04-14
  Time: 오후 3:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<fieldset>
    <legend>상품 선택</legend>
    <p><b>주문할 상품을 선택해주세요.</b></p>
    <ul>
        <li>
            <label><input type="checkbox" name="prod" value="s_3">선물용 3kg</label>
        </li>
        <li>
            <label><input type="checkbox" name="prod" value="s_5">선물용 5kg</label>
        </li>
        <li>
            <label><input type="checkbox" name="prod" value="f_3">선물용 3kg</label>
        </li>
        <li>
            <label><input type="checkbox" name="prod" value="f_5">선물용 5kg</label>
        </li>
    </ul>
    <p><b>포장 선택</b></p>
    <ul>
        <li><label><input type="radio" name="gift" value="yes">선물 포장</label></li>
        <li><label><input type="radio" name="gift" value="no">선물 포장 안함</label></li>
    </ul>
</fieldset>

</body>
</html>
