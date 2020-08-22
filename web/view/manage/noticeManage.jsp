<%--
  Created by IntelliJ IDEA.
  User: tngh1
  Date: 2020-08-17
  Time: 오후 11:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">

    <style>
        .enrollBtn {
            float: right;
        }
    </style>
</head>

<body>
<%@ include file="manageMenu.jsp" %>
<div class="row">
    <div class="titleC">
        <h1 class="h1C">공지사항</h1>
    </div>
</div>
<hr>

<div class="container">
    <div class="enrollBtn">
        <button id="nEnrollBtn" type="button">등록</button>
    </div>
    <br>

    <div class="nTable">
        <div style="width: 100%; height: 600px; overflow: auto">
            <div class="tableD">
                <table class="noticeTable">
                    <thead>
                    <tr>
                        <th style="width: 15%">no.</th>
                        <th style="width: 35%">제목</th>
                        <th style="width: 35%">날짜</th>
                        <th style="width: 15%"></th>
                    </tr>
                    </thead>
                </table>
            </div>
        </div>
    </div>
</div>
</body>
</html>