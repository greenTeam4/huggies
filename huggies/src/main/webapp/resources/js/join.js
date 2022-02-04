let userId = document.querySelector("#user_id");
let pw1 = document.querySelector("#user_pw1");
let pw2 = document.querySelector("#user_pw2");
let pw2Sp = document.querySelector("#user_pw2_sp");
let userName = document.querySelector("#user_name");
let userEmail = document.querySelector("#user_email");
let phone = document.querySelector("#phone");

userId.onchange = checkId;
pw1.onchange = checkPw;
pw2.onchange = comparePw;
userName.onchange = checkName;
userEmail.onchange = checkEmail;
phone.onchange = checkPhone;

function checkName(){

	let nameCheck = /^(?=.*[ㄱ-ㅎ|ㅏ-ㅣ|가-힣]).{2,10}$/;

	if (!nameCheck.test(userName.value)) {
		document.querySelector("#user_name_sp").innerHTML="<font color=#e43530>올바른 이름을 입력해주세요</font>";
		userId.select();
	}
	if (nameCheck.test(userName.value)) {
		document.querySelector("#user_name_sp").innerHTML="";
	}
}

function checkId(){

	let idCheck = /^(?=.*[a-zA-Z])(?=.*[0-9]).{8,20}$/;
	
	if (!idCheck.test(userId.value)) {
		  document.querySelector("#user_id_sp").innerHTML="<font color=#e43530> ID는 영문자+숫자 조합으로 8~20자리 사용해야 합니다</font>";
		  userId.select();
	}
	if (idCheck.test(userId.value)) {
		  document.querySelector("#user_id_sp").innerHTML="";
	}
}

function checkPw(){

	let pwdCheck = /^(?=.*[a-zA-Z])(?=.*[!@#$%^*+=-])(?=.*[0-9]).{8,20}$/;

	if (!pwdCheck.test(pw1.value)) {
		  document.querySelector("#user_pw1_sp").innerHTML="<font color=#e43530> 비밀번호는 영문자+숫자+특수문자 조합으로 8~20자리 사용해야 합니다</font>";
		  pw1.focus();
	}
	if (pwdCheck.test(pw1.value)) {
		  document.querySelector("#user_pw1_sp").innerHTML="";
	}
}

function comparePw(){
	
    if(pw1.value != pw2.value){
        document.querySelector("#user_pw2_sp").innerHTML="<font color=#e43530>암호가 다르니 다시 입력해주세요</font>";
        pw2.value = "";
        pw2.focus();
    }
    if(pw1.value == pw2.value){
        document.querySelector("#user_pw2_sp").innerHTML="<font color=#00BFFF>비밀번호가 일치합니다</font>";
    }
}

function checkEmail() {
	
	let emailCheck = /^([0-9a-zA-Z_\.-]+)@([0-9a-zA-Z_-]+)(\.[0-9a-zA-Z_-]+){1,2}$/;

	if(!emailCheck.test(userEmail.value)){
		document.querySelector("#user_email_sp").innerHTML="<font color=#e43530>올바른 이메일이 아닙니다</font>"
		userEmail.focus();
	}
	if(emailCheck.test(userEmail.value)){
		document.querySelector("#user_email_sp").innerHTML=""
	}
}

function checkPhone() {
	
	let phoneCheck = /^(01[016789]{1})-?[0-9]{3,4}-?[0-9]{4}$/;
	
	if(!phoneCheck.test(phone.value)){
		document.querySelector("#user_phone_sp").innerHTML="<font color=#e43530>올바른 휴대전화 번호가 아닙니다</font>"
		phone.focus();
	}
	if(phoneCheck.test(phone.value)){
		document.querySelector("#user_phone_sp").innerHTML=""
	}
}

