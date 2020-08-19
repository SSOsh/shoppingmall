<%--
  Created by IntelliJ IDEA.
  User: tngh1
  Date: 2020-08-17
  Time: 오후 11:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">

    <style>
        #topMenu {
            height: 30px;
            width: 100%;
            display:block;
        }
        #topMenu ul li {
            list-style: none;
            color: white;
            background-color: #A9E2F3;
            float: left;
            line-height: 30px;
            vertical-align: middle;
            text-align: center;
        }
        #topMenu .tag {
            text-decoration: none;
            color: black;
            display: block;
            width: 150px;
            font-size: 12px;
            font-weight: bold;
        }
        #topMenu .tag:hover {
            color: red;
            background-color: #A9E2F3;
        }
    </style>
</head>
<body>
<nav id="topMenu">
    <ul id="list">
        <li class="tag"><a href="allProduct">전체보기</a></li>
        <li class="tag"><a href="book">도서</a></li>
        <li class="tag"><a href="cloth">옷</a></li>
        <li class="tag"><a href="food">음식</a></li>
        <li class="tag"><a href="homeAppliance">가전제품</a></li>
        <li class="tag"><a href="notice">공지사항</a></li>
    </ul>
</nav>
</body>
</html>