<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">

    <title>회원정보수정</title>
</head>

<body>
<div class="container">
    <div class="row">
        <form>
            <div class="formG">
                <div class="inputG">
                    <div class="inputT">
                        <span class="inputText" id="basic1">회원ID</span>
                    </div>
                    <input type="text" class="formControl" placeholder="입력" name="memberID"
                           aria-describedby="basic1" autocomplete="off" >
                </div>
            </div>

            <div class="formG">
                <div class="inputG">
                    <div class="inputT">
                        <span class="inputText" id="basic2">회원PW</span>
                    </div>
                    <input type="text" class="formControl" placeholder="입력" name="memberPW"
                           aria-describedby="basic2" autocomplete="off" >
                </div>
            </div>

            <div class="formG">
                <div class="inputG">
                    <div class="inputT">
                        <span class="inputText" id="basic3">성명</span>
                    </div>
                    <input type="text" class="formControl" placeholder="입력" name="name"
                           aria-describedby="basic3" autocomplete="off" >
                </div>
            </div>

            <div class="formG">
                <div class="inputG">
                    <div class="inputT">
                        <span class="inputText" id="basic4">전화번호</span>
                    </div>
                    <input type="text" class="formControl" placeholder="입력" name="phoneNumber"
                           aria-describedby="basic4" autocomplete="off" >
                </div>
            </div>

            <div class="btn">
                <div class="modifyBtn">
                    <button type="submit" class="mBtn">수정</button>
                </div>

                <div class="cancleBtn">
                    <button type="button" class="cBtn">취소</button>
                </div>
            </div>
        </form>
    </div>
</div>
</body>
</html>