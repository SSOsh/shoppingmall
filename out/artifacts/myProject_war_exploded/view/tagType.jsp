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
        .enrollBtn {
            float: right;
        }
    </style>
</head>

<body>
<%@ include file="../view/ManageMenu.jsp" %>
<div class="row">
    <div class="titleC">
        <h1 class="h1C">태그관리</h1>
    </div>
</div>
<hr>
<div class="container">
    <div class="enrollBtn">
        <button id="tEnrollBtn" type="button">등록</button>
    </div>
    <br>

    <div style="width: 50%; height: 400px; overflow: auto">
        <div class="tableT">
            <table class="tagTable">
                <thead>
                <tr>
                    <th style="width: 10%">no.</th>
                    <th style="width: 30%">태그명</th>
                    <th style="width: 10%"></th>
                </tr>
                </thead>
            </table>
        </div>
    </div>
</div>
</body>
</html>