<%--
  Created by IntelliJ IDEA.
  User: 사용자
  Date: 2025-04-14
  Time: 오후 4:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="css/form2.css">
</head>
<body>
<h1>레드향 주문하기</h1>
<form>
    <fieldset>
        <legend>배송 정보</legend>
        <!-- Do it! 첫 필드에 readonly, 이름과 연락처, 배송 주소에 required 추가하기 -->
        <ul id="shipping">
            <li>
                <label for="prod">주문 상품</label>
                <input type="text" id="prod" value="상품용 3KG">
            </li>
            <li>
                <label for="user-name">이름 </label>
                <input type="text" id="user-name" autofocus>
            </li>
            <li>
                <label for="addr">배송 주소</label>
                <input type="text" id="addr">
            </li>
            <li>
                <label for="mail">이메일</label>
                <input type="email" id="mail">
            </li>
            <li>
                <label for="phone">연락처</label>
                <input type="tel" id="phone" placeholder="하이픈 빼고 입력해 주세요.(01012345678)">
            </li>
            <li>
                <label for="d-day">배송 지정</label>
                <input type="date" id="d-day"> <small>(주문일로부터 최소 3일 이후)</small>
            </li>
        </ul>
    </fieldset>
    <div>
        <input type="submit" value="주문하기">
        <input type="reset" value="취소하기">
    </div>
</form>

</body>
</html>
