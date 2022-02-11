<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<header id="header">
    <div class="header_in">
        <h1 class="logo"><a href="/index">하기스로고</a></h1>
        <nav class="gnb">
            <ul>
                <li><a href="#">브랜드스토리</a></li>
                <li><a href="/productList">제품별리스트</a></li>
                <li><a href="#">이벤트</a></li>
                <li><a href="/list">고객지원 </a></li>
            </ul> 
        </nav>
        <div class="util">
            <ul>
                <li class="login">
                    <a href="/mypage">마이페이지</a>
                </li>
                <li class="cart">
                    <a href="#">장바구니</a>
                    <span class="count">0</span>
                </li>
            </ul>
            <div class="loginjoin">
            	<c:if test="${login==null}">
                	<div><a href="/login">로그인</a></div>
                	<span></span> 
                	<div><a href="/join">회원가입</a></div>
                </c:if>
            </div>
            <div class="logout">
                <c:if test="${login!=null}">
                    <p>환영합니다</p>
                    <span></span>
                    <div><a href="/logout">로그아웃</a></div>
                </c:if>
            </div>
            
        </div>
        </div>
        
    </div> <!-- .header_in -->
</header> <!-- #header -->
