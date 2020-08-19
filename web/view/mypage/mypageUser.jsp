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
    <link href="../../css/mypageUser.css" rel="stylesheet" type="text/css">
    <title>마이페이지_회원정보관리</title>
</head>
<body>
<%@ include file="mypageDefault.jsp" %>
<!-- 나중에 jsp페이지적어주면 됨 -->
<div class="content">
    <form action="#" method="POST">
        <div class = "main-table">
            <div class="table-content">
                <label>사용자ID</label>
                <input type="text" id="NID"><br>
            </div>
            <div class="table-content">
                <label>비밀번호</label>
                <input type="text" id="NPW"><br>
            </div>
            <div class="table-content">
                <label>이름</label>
                <input type="text" id="Nname"><br>
            </div>
            <div class="table-content">
                <label>전화번호</label>
                <input type="text" id="Pnum"><br>
            </div>
        </div>
        <input type="submit" class = "button" value="수정하기">
    </form>
    <div>
        <input type="button" class = "button" value="회원탈퇴">
    </div>
</div>
</body>
</html>