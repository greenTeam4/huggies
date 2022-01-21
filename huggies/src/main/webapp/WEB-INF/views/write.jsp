<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>글쓰기</title>
    
    <link rel="icon" href="../resources/img/favicon_hu.png" type="image/x-icon">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;500;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="../resources/css/header.css">
    <link rel="stylesheet" href="../resources/css/write.css">
    <link rel="stylesheet" href="../resources/css/footer.css">
</head>
<body>
	<%@include file="header.jsp"%>
	
	<div id="board_list_write">
        <h2>글쓰기</h2>
        
        <form class="write__in">
            <div class="write__header">
                <div class="write__header-select">
                    <select>
                        <option>공지사항(관리자만 선택 가능합니다)</option>
                        <option selected>주문/결제</option>
                        <option>배송</option>
                        <option>환불/교환/반품</option>
                        <option>상품</option>
                    </select>
                </div>
                <input class="write__header-title" type="text" placeholder="제목을 입력하세요." required>
            </div>

            <div class="write__box">
                <textarea cols="147" rows="30" required></textarea>
            </div>

            <div class="write__btns">
                <button>임시 저장</button>
                <button>등록</button>
            </div>

            <div class="write__back">
                <a href="/list">돌아가기</a>
            </div>
        </form>
    </div>
    
    <%@ include file="footer.jsp" %>
</body>
</html>