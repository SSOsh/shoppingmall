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
    <link href="../../css/mypageBasket.css" rel="stylesheet" type="text/css">
    <title>마이페이지_장바구니</title>
</head>

<body>
<%@ include file="mypageDefault.jsp" %>
<div class = "content">
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
</div>
</body>
</html>