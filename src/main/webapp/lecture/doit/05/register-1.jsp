<%--
  Created by IntelliJ IDEA.
  User: 사용자
  Date: 2025-04-14
  Time: 오후 3:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <style>
        #container {
            width:600px;
            margin:10px auto;
        }
    </style>
</head>
<body>
<div id="container">
    <h1>회원 가입을 환영합니다</h1>
    <form>
        <fieldset>
            <legend>사용자 정보</legend>
            <ul>
                <li>
                    <label for="uid">아이디</label>
                    <input type="text" id="uid">
                </li>
                <li>
                    <label for="umail">이메일</label>
                    <input type="email" id="umail">
                </li>
                <li>
                    <label for="pwd1">비밀번호</label>
                    <input type="password" id="pwd1">
                </li>
                <li>
                    <label for="pwd2">비밀번호 확인</label>
                    <input type="password" id="pwd2">
                </li>
            </ul>
        </fieldset>
        <fieldset>
            <legend>이벤트와 새로운 소식</legend>
            <input type="radio" name="mailing" id="mailing_y" value="mailing_yes">
            <label for="mailing_y">메일 수신</label>
            <input type="radio" name="mailing" id="mailing_n" value="mailing_no">
            <label for="mailing_n">메일 수신 안 함</label>
        </fieldset>
        <div>
            <input type="submit" value="가입하기">
            <input type="reset" value="취소">
        </div>
    </form>
</div>
</body>
</html>
