<%--
  Created by IntelliJ IDEA.
  User: tngh1
  Date: 2020-08-17
  Time: 오후 11:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- 나중엔 링크 새로 짜야됨 -->
    <link href="../css/signUp.css" rel="stylesheet" type="text/css">
    <script src="signUp.js"></script>
    <title>회원가입</title>
</head>

<body>
<form action="#" method="POST">
    <div class="login-page">
        <label id = "title">회원가입</label>
        <div class="input">
            <div class ="input-name">회원 ID:</div>
            <input type="text" id="userId">
        </div>
        <div class="input">
            <div class ="input-name">비밀번호: </div>
            <input type="password" id="userPw">
        </div>
        <div class="input">
            <div class ="input-name">성명: </div>
            <input type="text" id="userName">
        </div>
        <div class="input">
            <div class ="input-name">전화번호: </div>
            <input type="text" id="userPhoneNum">
        </div>
        <input type="submit" value="회원가입" id="button">
    </div>

</form>

</body>
</html>