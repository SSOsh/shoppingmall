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

    </style>
</head>

<body>
<div class="row">
    <div class="titleC">
        <h1 class="h1C">회원정보관리</h1>
    </div>
</div>

<div class="container">
    <fieldset class="fieldS">
        <form>
            <div class="inquiryField">
                <div class="inputGroup">
                    <div class="inputC">
                        <span class="text" id="text1">성명</span>
                    </div>
                    <input type="text" class="inputText" placeholder="성명" name="name" aria-describedby="base-addon1" autocomplete="off">
                </div>

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

    <div class="enrollBtn">
        <button id="mEnrollBtn" type="button">등록</button>
    </div>

    <div class="inquiryTable">
        <div style="width: 100%; height: 600px; overflow: auto">
            <div class="tableD">
                <table class="memberTable">
                    <thead>
                    <tr>
                        <th style="width: 10%">no.</th>
                        <th style="width: 20%">회원ID</th>
                        <th style="width: 25%">비밀번호</th>
                        <th style="width: 15%">성명</th>
                        <th style="width: 30%">전화번호</th>
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