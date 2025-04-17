<%--
  Created by IntelliJ IDEA.
  User: 사용자
  Date: 2025-04-14
  Time: 오후 4:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<div id="container">
    <h1>레드향 주문하기</h1>
    <form>
        <fieldset>
            <legend>배송 정보</legend>
            <ul id="shipping">
                <li>
                    <label for="user-name">이름 </label>
                    <input type="text" id="user-name">
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
                    <input type="tel" id="phone">
                </li>
                <li>
                    <label for="d-day">배송 지정</label>
                    <input type="date" id="d-day"> <small>(주문일로부터 최소 3일 이후)</small>
                </li>
                <li>
                    <!-- Do it! 여러 줄 텍스트를 입력하는 메모 항목 추가하기 -->

                </li>
            </ul>
        </fieldset>
        <div>
            <input type="submit" value="주문하기">
            <input type="reset" value="취소하기">
        </div>
    </form>
</div>
</body>
</html>
