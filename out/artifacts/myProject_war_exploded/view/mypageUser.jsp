<%--
  Created by IntelliJ IDEA.
  User: tngh1
  Date: 2020-08-17
  Time: 오후 11:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- <link href="${pageContext.request.contextPath}/css/FacilityManage.css" rel="stylesheet" type="text/css"> -->
    <title>마이페이지_회원정보관리</title>
</head>
<body>
<!-- 추후에 사이드바는 include예정 -->
<div class = "side-bar">
    <div class="side-name">my 쇼핑</div>
    <div class="side-menu">회원정보관리</div>
    <div class="side-menu">결제 및 환불</div>
    <div class="side-menu">장바구니</div>
</div>
<!-- 나중에 jsp페이지적어주면 됨 -->
<form action="#" method="POST">
    <div class = "main-table">
        <div>
            <label>사용자ID</label>
            <input type="text" id="ID"><br>
        </div>
        <div>
            <label>비밀번호</label>
            <input type="text" id="PW"><br>
        </div>
        <div>
            <label>이름</label>
            <input type="text" id="Nname"><br>
        </div>
        <div>
            <label>전화번호</label>
            <input type="text" id="Pnum"><br>
        </div>
    </div>
    <input type="submit" value="수정하기">
</form>
<div>
    <input type="button" value="회원탈퇴">
</div>
</body>
</html>