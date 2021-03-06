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
            margin-top: 10px;
        }
        .inquiryBtn {
            float: right;
        }
    </style>
</head>

<body>
<%@ include file="ManageMenu.jsp" %>
<div class="row">
    <div class="titleC">
        <h1 class="h1C">환불정보관리</h1>
    </div>
</div>
<hr>

<div class="container">
    <fieldset class="fieldS">
        <form>
            <div class="inquiryField">
                <div class="inputGroup">
                    <div class="inputC">
                        <span class="text" id="text2">회원ID</span>
                    </div>
                    <input type="text" class="inputText" placeholder="회원ID" name="memberID" aria-describedby="base-addon2" autocomplete="off">
                </div>

                <div class="inputGroup">
                    <button type="submit" class="inquiryBtn">조회</button>
                </div>
            </div>
        </form>
    </fieldset>
    <br>

    <div class="enrollBtn">
        <div class="rEnrollBtn">
            <button type="button" class="refundEnrollBtn" onclick="enrollPopup()">추가</button>
        </div>
    </div>

    <div class="refundTable">
        <div style="width: 100%; height: 600px; overflow: auto">
            <div class="tableD">
                <table class="refundInfoTable">
                    <thead>
                    <tr>
                        <th style="width: 10%">no.</th>
                        <th style="width: 20%">회원ID</th>
                        <th style="width: 10%">상품ID</th>
                        <th style="width: 10%">상품갯수</th>
                        <th style="width: 20%">환불금액</th>
                        <th style="width: 20%">환불시간</th>
                        <th style="width: 10%"></th>
                    </tr>
                    </thead>
                </table>
            </div>
        </div>
    </div>
</div>
</body>
</html>