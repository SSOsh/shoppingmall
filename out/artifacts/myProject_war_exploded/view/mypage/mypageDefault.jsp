<%--
  Created by IntelliJ IDEA.
  User: tngh1
  Date: 2020-08-17
  Time: 오후 11:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="../../css/mypageDefault.css" rel="stylesheet" type="text/css">
    <script src="../../js/mypageDefault.js"></script>
    <title>마이페이지</title>
</head>
<body>
<%@ include file="../top.jsp" %>
<%@ include file="../Menu.jsp" %>
<div class ="side-bar">
    <div class="side-name">my 쇼핑</div>
    <div class="side-menu" onclick="first()">회원정보관리</div>
    <div class="side-menu" onclick="second()">결제 및 환불</div>
    <div class="side-menu" onclick="third()">장바구니</div>
</div>
</body>
</html>