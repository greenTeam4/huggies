<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>회원가입</title>
    
    <link rel="icon" href="../resources/img/favicon_hu.png" type="image/x-icon">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;500;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="../resources/css/header.css">
    <link rel="stylesheet" href="../resources/css/join.css">
    <link rel="stylesheet" href="../resources/css/footer.css">
</head>

<body>
	<%@include file="header.jsp"%>
	
	<div id="join_container">   
	    <div class="join_title">
	        <h1>회원가입</h1>
	        <h2>정보입력</h2>
	    </div>
	    <div class="join_title_sub">
	        <h2>사이트 이용정보 입력</h2>
	        <h3>* 표시는 필수 입력항목입니다</h3>
	    </div>
	    <table class="join_table">
	        <tr>
	            <th class="left">*회원명</th>
	            <th class="right">
	                <input type="text" class="input">
	                <p>실명을 입력해주세요</p>
	            </th>
	        </tr>
	        <tr>
	            <th class="left">*아이디</th>
	            <th class="right">
	                <input type="text" class="input">&nbsp&nbsp&nbsp<button>중복체크</button>
	                <p>영문자, 숫자만 입력가능, 최소 4자이상 입력하세요</p>
	            </th>
	        </tr>
	        <tr>
	            <th class="left">*비밀번호</th>
	            <th class="right">
	                <input type="password" name="" id="" class="input">
	                <p>8자 이상 입력하세요</p>
	            </th>
	        </tr>
	        <tr>
	            <th class="left">*비밀번호 확인</th>
	            <th class="right"><input type="password" name="" id="" class="input"></th>
	        </tr>
	        <tr>
	            <th class="left">*이메일</th>
	            <th class="right">
	                <input type="email" class="input">&nbsp&nbsp&nbsp<button>중복체크</button>&nbsp&nbsp&nbsp
	                <input type="checkbox" name="" id=""> &nbsp&nbspE-mail을 수신합니다.
	            </th>
	        </tr>
	        <tr>
	            <th class="left">*휴대전화</th>
	            <th class="right">
	                <input type="password" name="" id="" class="input">&nbsp&nbsp&nbsp
	                <input type="checkbox" name="" id=""> &nbspSMS을 수신합니다.
	            </th>
	        </tr>
	        <tr>
	            <th class="left">가입경로</th>
	            <th class="right">
	                <input type="radio" name="path" class="radio"> 검색
	                <input type="radio" name="path" class="radio"> 지인
	                <input type="radio" name="path" class="radio"> 광고
	                <input type="radio" name="path" class="radio"> 맘카페
	                <input type="radio" name="path" class="radio"> 기타
	            </th>
	        </tr>
	    </table>
	    <div class="lastBtn">
	        <button type="submit" class="submit">확인</button>
	        <button><a href="/login">취소</a></button>
	    </div>
	</div>
	
	<%@ include file="footer.jsp" %>
</body>
</html>