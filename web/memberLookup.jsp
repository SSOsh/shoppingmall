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

<script>
    function modify(memberID) {
        var url =  "${pageContext.request.contextPath}/memberModify/" + memberID;
        var name = "modify popup"
        var option = "scrollbars=no,resizable=no,toolbar=no,menubar=no,width=400,height=600,left=100,top=100"
        var child = window.open(url, name, option);

        child.onload = function() {
            var wid = child.document.body.offsetWidth + 50;
            var hei = child.document.body.offsetHeight + 200;
            child.resizeTo(wid, hei);
        };
    }

    function remove(memberID) {
        var $form = $("<form></form>");
        $form.attr("action", "${pageContext.request.contextPath}/memberManage/delete.do");
        $form.attr("method", "post");

        var $input = $("<input>");
        $input.attr("name", "memberID");
        $input.attr("value", memberID)

        $form.append($input);
        $('body').append($form);
        $form.submit();
    }
</script>
</body>
</html>