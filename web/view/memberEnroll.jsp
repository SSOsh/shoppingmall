<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
</head>

<body>
<div class="container">
    <!-- id -->
    <form id="form">
        <div class="formG">
            <div class="inputG">
                <div class="inputT">
                    <span class="inputS" id="basicAdd1">회원ID</span>
                </div>
                <input type="text" class="formCont" placeholder="입력" name="inputId" aria-describedby="basicAdd1" autocomplete="off" required>
            </div>
        </div>

        <!-- password -->
        <div class="formG">
            <div class="inputG">
                <div class="inputT">
                    <span class="inputS" id="basicAdd2">회원PW</span>
                </div>
                <input type="password" class="formCont" placeholder="입력" name="inputPassword" aria-describedby="basicAdd2" autocomplete="off" required>
            </div>
        </div>

        <!-- 성명 -->
        <div class="formG">
            <div class="inputG">
                <div class="inputT">
                    <span class="inputS" id="basicAdd3">성명</span>
                </div>
                <input type="text" class="formCont" placeholder="입력" name="inputName" aria-describedby="basicAdd3" autocomplete="off" required>
            </div>
        </div>

        <!-- 전화번호 -->
        <div class="formG">
            <div class="inputG">
                <div class="inputT">
                    <span class="inputS" id="basicAdd4">전화번호</span>
                </div>
                <input type="text" class="formCont" placeholder="입력" name="inputPhoneNumber" aria-describedby="basicAdd4" autocomplete="off" required>
            </div>
        </div>


        <div class="enrollBtn">
            <div class="enr">
                <button type="submit" class="memberEnrollBtn">등록</button>
            </div>
        </div>
    </form>
</div>
</body>
</html>