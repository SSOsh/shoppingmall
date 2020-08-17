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
<%--    <link href="${pageContext.request.contextPath}/css/FacilityManage.css" rel="stylesheet" type="text/css">--%>
    <title>마이페이지_장바구니</title>
</head>

<body>
<!-- 추후에 사이드바는 import예정 -->
<div class = "side-bar">
    <div class="side-name">my 쇼핑</div>
    <div class="side-menu">회원정보관리</div>
    <div class="side-menu">결제 및 환불</div>
    <div class="side-menu">장바구니</div>
</div>
<span id="Ntitle">장바구니</span>
<!-- 이부분 jstl?로 추가하면 됨 -->
<form action="#" method="POST">
    <div class="goods">
        <img src="#" class="image">
        <div class="Gname">상품1</div>
        <div class="Gpay">??원</div>
        <div class="Gtime">yyyy-MM-dd</div>
        <div class="Gnum">~개</div>
        <input type="submit" value="환불신청">
    </div>
</form>

</body>
</html>