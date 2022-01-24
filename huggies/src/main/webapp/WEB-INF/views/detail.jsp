<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html>
<head>
 	<meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>공지사항</title>

    <link rel="icon" href="../resources/img/favicon_hu.png" type="image/x-icon">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;500;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="../resources/css/header.css">
    <link rel="stylesheet" href="../resources/css/detail.css">
    <link rel="stylesheet" href="../resources/css/footer.css">
</head>
<body>
	<%@include file="header.jsp"%>
	
	<div id="board_list_page">
	    <div class="board__back">
	        <a href="/list"><i class="fas fa-arrow-left fa-3x"></i></a>
	    </div>
	
	    <div class="board__in">
	        <div class="board__header">
	            <div class="board__left">
	                <h2><span class="boardName">&lt${detail.category}&gt</span> ${detail.title}</h2>
	                <p>
	                    <span>${detail.writer} &nbsp</span>
	                    <span>${detail.regdate} &nbsp</span>
	                    <span>조회 ${detail.cnt}</span>
	                </p>
	            </div>
	
	            <div class="board__right">
	                <a href="#"><i class="fas fa-share-alt-square fa-2x"></i></a>
	                <a href="#"><i class="fas fa-print fa-2x"></i></a>
	            </div>
	        </div>
			
	        <div class="board__content">
	            ${detail.content}
	            <div class="board__btns">
	            	<a href="/modify?bno=${detail.bno}">수정</a>
	            	<a href="/remove?bno=${detail.bno}">삭제</a>
	            </div>
	        </div>
	        
	        <div class="board__list">
	            <div class="board__list-top">
	                <p>목록</p>
	                <p><a href="/list">전체 글 보기</a></p>
	            </div>
	
	            <div class="board__list-box">
	                <ul>    
	                    <li class="listOn">
	                        <div>
	                            <p class="listName"><a href="">공지사항</a></p>
	                            <p><a href="">제품 교환 및 환불 안내</a></p>
	                        </div>
	                        <a href="#" class="writer"><span>관리자</span></a>
	                        <span>2022.01.01</span>
	                    </li>
	                    <li>
	                        <div>
	                            <p class="listName"><a href="">공지사항</a></p>
	                            <p><a href="">[이벤트] 홈페이지 리뉴얼 기념 이벤트 당첨자 안내</a></p>
	                        </div>
	                        <a href="#" class="writer"><span>관리자</span></a>
	                        <span>2022.12.15</span>
	                    </li>
	                    <li>
	                        <div>
	                            <p class="listName"><a href="">공지사항</a></p>
	                            <p><a href="">[이벤트] 홈페이지 리뉴얼 기념 sns 이벤트</a></p>
	                        </div>
	                        <a href="#" class="writer"><span>관리자</span></a>
	                        <span>2022.12.01</span>
	                    </li>
	                    <li>
	                        <div>
	                            <p class="listName"><a href="">공지사항</a></p>
	                            <p><a href="">개인정보 처리 방침 안내</a></p>
	                        </div>
	                        <a href="#" class="writer"><span>관리자</span></a>
	                        <span>2022.11.19</span>
	                    </li>
	                    <li>
	                        <div>
	                            <p class="listName"><a href="">공지사항/이벤트</a></p>
	                            <p><a href="">Lorem ipsum, dolor sit amet consectetur adipisicing elit. Id error velit, asperiores dolores vel commodi quisquam ad voluptatibus alias dignissimos dolorem accusamus quia non ut, est reprehenderit hic fuga porro.</a></p>
	                        </div>
	                        <a href="#" class="writer"><span>Lorem ipsum dolor sit amet consectetur adipisicing elit. Vero facere animi cumque vitae nemo maxime expedita.</span></a>
	                        <span>2022.11.18</span>
	                    </li>
	                    
	                </ul>
	            </div>
	
	            <div class="board__list-pager">
	                <ul>
	                    <li><a href="#" class="pagerOn">1</a></li>
	                    <li><a href="#">2</a></li>
	                    <li><a href="#">3</a></li>
	                </ul>
	            </div>
	        </div>
	    </div>
	</div>
        
	<%@ include file="footer.jsp" %>
	
	<script src="https://kit.fontawesome.com/a3ecbab334.js"></script>
</body>
</html>