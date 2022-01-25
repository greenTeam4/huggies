<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
 	<meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>제품별리스트</title>

    <link rel="icon" href="../resources/img/favicon_hu.png" type="image/x-icon">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;500;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="../resources/css/header.css">
    <link rel="stylesheet" href="../resources/css/product.css">
    <link rel="stylesheet" href="../resources/css/footer.css">
</head>
<body>
  <div id="wrap">
    <header id="header">
      <div class="header_in">
          <h1 class="logo"><a href="index.html">하기스로고</a></h1>
          <nav class="gnb">
              <ul>
                  <li><a href="#">브랜드스토리</a></li>
                  <li><a href="#">제품별리스트</a></li>
                  <li><a href="#">이벤트</a></li>
                  <li><a href="board_list.html">고객지원 </a></li>
              </ul>
          </nav>
          <div class="util">
              <ul>
                  <li class="login"><a href="login.html">로그인</a></li>
                  <li class="cart">
                      <a href="#">장바구니</a>
                      <span class="count">0</span>
                  </li>
              </ul>
          </div>
      </div> <!-- .header_in -->
    </header> <!-- #header -->

    <div id="product_contents">   

      <div class="product_top">
        <div class="p_title">
          <h1 class="pt">
              <a href="product_list.html">
                  하기스 제품
              </a>
          </h1> <!--pt-->
        </div><!--p_title-->

        <ul class="list_tab">
          <li class="item_btn">
            <a href="" class="on"><span>전체 보기</span></a>
          </li>
          <li class="item_btn">
            <a href=""><span>네이처메이드</span></a>
          </li>
          <li class="item_btn">
            <a href=""><span>네이처메이드 오가닉</span></a>
          </li>
          <li class="item_btn">
            <a href=""><span>네이처메이드 오가닉 팬티</span></a>
          </li>
          <li class="item_btn"> 
            <a href=""><span>매직컴포드</span></a>
          </li>
          <li class="item_btn">
            <a href=""><span>맥스드라이</span></a>
          </li>
          <li class="item_btn">
            <a href=""><span>맥스드라이 팬티</span></a>
          </li>
          <li class="item_btn">
            <a href=""><span>보송보송</span></a>
          </li>
          <li class="item_btn">
            <a href=""><span>물놀이팬티</span></a>
          </li>
          <li class="item_btn">
            <a href=""><span>크린 베베</span></a>
          </li>
          <li class="item_btn">
            <a href=""><span>그린핑거</span></a>
          </li>
          <li class="item_btn">
            <a href=""><span>그린핑거 팬티</span></a>
          </li>
          <li class="item_btn"s>
            <a href=""><span>굿나이트</span></a>
          </li>
        </ul><!--list_tab-->

        <div class="pd_sh">
          <div class="btn_txt">
            찾으시는 제품을 검색해주세요!
          </div>
          <form>
              <fieldset class="pd_field">
                  <legend>검색</legend>
                  <input type="text" id="search_product" class="search_product" title="검색어">
                  <button type="submit" class="btn_search">
                      <span class="sch_icon">검색</span>
                  </button>
              </fieldset>
          </form>
        </div><!--pd_sh-->

      </div><!--product_top-->


      <div class="product_main">
        <div class="search_info">
          <select name="" id="">
            <option value="">:: 상품 정렬 ::</option>
            <option value="">인기상품순</option>
            <option value="">신상품순</option>
            <option value="">높은가격순</option>
            <option value="">낮은가격순</option>
            <option value="">가나다순</option>
          </select>
        </div>

        <ul class="total_item">
          <li>
            <a href="">
              <p class="pd_img"><img src="./img/pd_img01.jpg" alt=""></p>
              <p class="pd_txt">
                  <span class="pd_name">
                       하기스 맥스드라이 2단계 공용<br>
                      50,500원
                  </span>
              </p>
          </a>
          </li>
          <li>
            <a href="">
              <p class="pd_img"><img src="./img/pd_img02.jpg" alt=""></p>
              <p class="pd_txt">
                  <span class="pd_name">
                       하기스 맥스드라이 2단계 공용<br>
                      50,500원
                  </span>
              </p>
          </a>
          </li>
          <li>
            <a href="">
              <p class="pd_img"><img src="./img/pd_img03.jpg" alt=""></p>
              <p class="pd_txt">
                  <span class="pd_name">
                       하기스 맥스드라이 2단계 공용<br>
                      50,500원
                  </span>
              </p>
          </a>
          </li>
          <li>
            <a href="">
              <p class="pd_img"><img src="./img/pd_img04.jpg" alt=""></p>
              <p class="pd_txt">
                  <span class="pd_name">
                       하기스 맥스드라이 2단계 공용<br>
                      50,500원
                  </span>
              </p>
          </a>
          </li>
          <li>
            <a href="">
              <p class="pd_img"><img src="./img/pd_img05.jpg" alt=""></p>
              <p class="pd_txt">
                  <span class="pd_name">
                       하기스 맥스드라이 2단계 공용<br>
                      50,500원
                  </span>
              </p>
          </a>
          </li>
          <li>
            <a href="">
              <p class="pd_img"><img src="./img/pd_img06.jpg" alt=""></p>
              <p class="pd_txt">
                  <span class="pd_name">
                       하기스 맥스드라이 2단계 공용<br>
                      50,500원
                  </span>
              </p>
          </a>
          </li>

          <li>
            <a href="">
              <p class="pd_img"><img src="./img/pd_img02.jpg" alt=""></p>
              <p class="pd_txt">
                  <span class="pd_name">
                       하기스 맥스드라이 2단계 공용<br>
                      50,500원
                  </span>
              </p>
          </a>
          </li>
          <li>
            <a href="">
              <p class="pd_img"><img src="./img/pd_img01.jpg" alt=""></p>
              <p class="pd_txt">
                  <span class="pd_name">
                       하기스 맥스드라이 2단계 공용<br>
                      50,500원
                  </span>
              </p>
          </a>
          </li>
          <li>
            <a href="">
              <p class="pd_img"><img src="./img/pd_img05.jpg" alt=""></p>
              <p class="pd_txt">
                  <span class="pd_name">
                       하기스 맥스드라이 2단계 공용<br>
                      50,500원
                  </span>
              </p>
          </a>
          </li>
          <li>
            <a href="">
              <p class="pd_img"><img src="./img/pd_img03.jpg" alt=""></p>
              <p class="pd_txt">
                  <span class="pd_name">
                       하기스 맥스드라이 2단계 공용<br>
                      50,500원
                  </span>
              </p>
          </a>
          </li>
          <li>
            <a href="">
              <p class="pd_img"><img src="./img/pd_img06.jpg" alt=""></p>
              <p class="pd_txt">
                  <span class="pd_name">
                       하기스 맥스드라이 2단계 공용<br>
                      50,500원
                  </span>
              </p>
          </a>
          </li>
          <li>
            <a href="">
              <p class="pd_img"><img src="./img/pd_img04.jpg" alt=""></p>
              <p class="pd_txt">
                  <span class="pd_name">
                       하기스 맥스드라이 2단계 공용<br>
                      50,500원
                  </span>
              </p>
          </a>
          </li>
        </ul>

      <div class="prev_next">
        <ul class="inner_next">
            <li class="link_page on"><a href="#">1</a></li>
            <li class="link_page"><a href="#">2</a></li>
            <li class="link_page"><a href="#">3</a></li>
            <li class="link_page"><a href="#">4</a></li>
            <li class="link_page"><a href="#">5</a></li>
            <li class="link_page"><a href="#">6</a></li>
            <li class="link_page"><a href="#">7</a></li>
            <li class="link_page"><a href="#">8</a></li>
            <li class="link_page"><a href="#">9</a></li>
            <li class="link_page"><a href="#">10</a></li>
            <li class="pgN">
                <a href="#">
                    <span class="bd_next">다음</span>
                </a>
           </li>
        </ul>
      </div><!--prev_next-->

      </div><!--product_main-->



          

    </div> <!--product_contents-->


    <footer id="footer">
      <div class="footerIn">
          <div class="footer1">
              <div class="f_logo">유한킴벌리로고</div>
              <div class="f_sc">
                  <ul>
                      <li class="f_scQ">제품관련 문의</li>
                      <li class="f_scT">080-022-7007</li>
                      <li class="f_scQ">회사관련 문의</li>
                      <li class="f_scT">02-6411-0100</li>
                  </ul>
              </div>
              <div class="f_info">
                  <div class="f_info1">  
                      대표자 : 진재승 <br>
                      주소 : 서울시 송파구 올림픽로 300 롯데월드타워 29층<br> 
                      (우)05551 <span class="bar"></span>사업자번호 : 120-81-11436
                  </div>  
                  <div>
                      <span class="etc1"><a href="#">찾아오시는 길</a></span>
                      <span class="etc2"><a href="#">개인정보 처리방침</a></span>
                  </div>
              </div><!--f_info-->
              
          </div>
          <div class="footer2">
              <div class="f_sns">
                  <ul>
                      <li class="sns_f"><a href="#">페이스북</a></li>
                      <li class="sns_i"><a href="#">인스타그램</a></li>
                      <li class="sns_y"><a href="#">유튜브</a></li>
                      <li class="sns_b"><a href="#">블로그</a></li>
                  </ul>
              </div>
              <div class="copyright">Copyright © Yuhan-Kimberly. All right Reserved.</div>
          </div>
      </div> <!-- .footerIn -->
    </footer> <!-- #footer -->
  </div> <!--#wrap-->
</body>
</html>