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
    <link href="/css/mypagePayment.css" rel="stylesheet" type="text/css">
    <%--${pageContext.request.contextPath}--%>
    <title>마이페이지_결제및환불</title>
</head>

<body>
<%@ include file="../view/mypageDefault.jsp" %>
<span id="Ntitle">결제한 상품</span>
<!-- 이부분 jstl?로 추가하면 됨 -->
<form action="#" method="POST">
    <div class="goods">
        <img src="#" class="image">
        <div class="Gname">상품1</div>
        <div class="Gpay">??원</div>
        <div class="Gnum">~개</div>
        <input type="submit" value="구매요청">
    </div>
</form>

</body>
</html>