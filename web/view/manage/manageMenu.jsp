<%--
  Created by IntelliJ IDEA.
  User: tngh1
  Date: 2020-08-17
  Time: 오후 11:36
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
            display:inline-block;
            margin-bottom:1rem;
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
        <li class="tag"><a href="noticeManage.jsp">공지사항 관리</a></li>
        <li class="tag"><a href="memberManage.jsp">회원정보 관리</a></li>
        <li class="tag"><a href="item.jsp">종류별품목 관리</a></li>
        <li class="tag"><a href="tagType.jsp">태그종류 관리</a></li>
        <li class="tag"><a href="payInfo.jsp">결제정보 관리</a></li>
        <li class="tag"><a href="refund.jsp">환불정보 관리</a></li>
    </ul>
</nav>
</body>
</html>