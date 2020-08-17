<%--
  Created by IntelliJ IDEA.
  User: tngh1
  Date: 2020-08-17
  Time: 오후 11:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <style>
        .inputBtn {
            float: right;
        }

        .enrollBtn {
            float: right;
        }
    </style>
</head>

<body>
<div class="row">
    <div class="titleC">
        <h1 class="h1C">상품관리</h1>
    </div>
</div>
<hr>

<div class="container">
    <fieldset class="fieldI">
        <form>
            <div class="inquiryField">
                <div class="inputGroup">
                    <div class="inputC">
                        <span class="text" id="text2">상품명</span>
                        <input type="text" class="inputText" placeholder="상품명" name="memberID" aria-describedby="base-addon2" autocomplete="off">
                    </div>
                </div>

                <div class="inputBtn">
                    <button type="submit" class="inquiryBtn">조회</button>
                </div>
            </div>
        </form>
    </fieldset>
    <br>

    <div class="enrollBtn">
        <button id="tEnrollBtn" type="button">등록</button>
    </div>
    <br>

    <div style="width: 100%; height: 600px; overflow: auto">
        <div class="tableT">
            <table class="tagTable">
                <thead>
                <tr>
                    <th style="width: 10%">no.</th>
                    <th style="width: 30%">상품명</th>
                    <th style="width: 20%">가격</th>
                    <th style="width: 30%">사진 url</th>
                    <th style="width: 10%"></th>
                </tr>
                </thead>
            </table>
        </div>
    </div>
</div>
</body>
</html>