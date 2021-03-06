<%--
  Created by IntelliJ IDEA.
  User: tngh1
  Date: 2020-08-17
  Time: 오후 11:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">

    <style>
        #topBar {
            padding:10px 10px 10px 10px;
            height: 90px;
            width: 100%;
            background-color: #CED8F6;
            display:block;
        }
        #title {
            font-size: 25px;
            font-weight: bold;
            border-left: 20px;
            border-top: 10px;
        }
        #topBar .search {
            height: 20px;
            width: 300px;
            border-left: 20px;
            margin-top: 20px;
        }
        #topBar .btn {
            float: right;
            margin: 5px;
            border-top: 10px;
        }
        .btnC {
            background-color: #A9D0F5;
            text-align: center;
        }
        #topBar .btn:hover {
            color: red;
        }
        #myPageBtn {
            margin: 15px;
        }
    </style>
</head>

<body>
<div id="topBar">
    <span id="title">쇼핑몰입니당~,~</span>
    <div class="btn">
        <button class="btnC" id="loginBtn"><a href="../sign/signIn.jsp">로그인</a></button>
        <button class="btnC" id="joinBtn"><a href="../sign/signUp.jsp">회원가입</a></button>
        <button class="btnC" id="myPageBtn"><a href="../mypage/mypageDefault.jsp">마이페이지</a></button>
    </div>
    <div class="search">
        <textarea id="search"></textarea>
    </div>
</div>
</body>
</html>