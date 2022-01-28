let userId = document.querySelector("#user_id");
let pw1 = document.querySelector("#user_pw1");
let pw2 = document.querySelector("#user_pw2");
let pw2Sp = document.querySelector("#user_pw2_sp");
let name1 = document.querySelector("#user_name");

userId.onchange = checkId;
pw1.onchange = checkPw;
pw2.onchange = comparePw;
name1.onchange = checkName;

function checkId(){

    if(userId.value.length < 8 || userId.value.length > 12){
        document.querySelector("#user_id_sp").innerHTML="<font color=#e43530>id는 8자 이상 20자 이하로 입력하셔야 합니다</font>";
        userId.select();
    }
}

function checkPw(){

    if(pw1.value.length < 8 || pw1.value.length > 20){
        document.querySelector("#user_pw1_sp").innerHTML="<font color=#e43530>비밀번호는 8자 이상 30자 이하로 입력하셔야 합니다</font>";
        pw1.focus();
    }
}

function comparePw(){
    if(pw1.value != pw2.value){
        document.querySelector("#user_pw2_sp").innerHTML="<font color=#e43530>암호가 다르니 다시 입력해주세요</font>";
        pw2.value = "";
        pw2.focus();
    }
}

function checkName(){
    if(name1.value.length < 2) { 
        document.querySelector("#user_name_sp").innerHTML="<font color=#e43530>이름을 입력해주세요</font>"; 
        name1.focus();
    }
}

function phone() {
    var phone = querySelector("#phone").value;

    var regPhone = /^01([0|1|6|7|8|9])-?([0-9]{3,4})-?([0-9]{4})$/;
    if (regPhone.test(phone) === true) {
        alert('입력된 값은 휴대전화번호입니다.');
    }
}