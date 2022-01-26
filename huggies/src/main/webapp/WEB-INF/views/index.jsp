<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>하기스</title>
    
    <link rel="icon" href="../resources/img/favicon_hu.png" type="image/x-icon">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;500;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="../resources/css/header.css">
    <link rel="stylesheet" href="../resources/css/index.css">
    <link rel="stylesheet" href="../resources/css/footer.css">
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script src="../resources/js/container.js"></script>
    <!-- bxslider -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
    <script src="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.min.js"></script>
    <script src="../resources/js/all.min.js"></script>
    <!-- bxslider 끝-->
</head>

<body>
	실험2입니다!!!
	<%@include file="header.jsp"%>
	
	<div id="container">
		<section class="mainSlide controls">
			<div class="msImg">
				<img src="../resources/img/mainslide1.png">
				<img src="../resources/img/mainslide2.png">
			</div>
         </section>
		
		
		
		<section class="certification">
		    <h2 class="certification__title">
		        <p class="color">OUR PROMISE</p>
		        <p class="size">Safety &amp; Trust</p>
		    </h2>
		
		    <div class="certification__box">
		        <ul>
		            <li>
		                <div class="certification__text">
		                    <h3>시장 점유율 1위!</h3>
		                    <p>우리 아기를 위한 소비자들의 선택으로 SINCE 1990부터 시장 점유율 1위를 차지하고 있습니다.</p>
		                </div>
		            </li>
		            <li>
		                <div class="certification__text">
		                    <h3>이른둥이 전용 기저귀</h3>
		                    <p>이른둥이 전용 기저귀 개발과 기부를 통해 사회적 책임을 다합니다</p>
		                </div>
		            </li>
		            <li>
		                <div class="certification__text">
		                    <h3>FSC(C139864) 인증 획득</h3>
		                    <p>우리 아기를 위한 소비자들의 선택으로 SINCE 1990부터 시장 점유율 1위를 차지하고 있습니다.</p>
		                </div>
		            </li>
		            <li>
		                <div class="certification__text certification__text4">
		                    <h3>더마테스트 EXCELLENT 등급</h3>
		                    <p>우리 아기와 부모 모두가 안심하고 사용할 수 있도록 독일피부과학연구소 더마테스트의 피부자극테스트를 완료했습니다</p>
		                </div>
		            </li>
		        </ul>
		    </div> <!-- .certification__box -->
		</section> <!-- .certification -->
		
		<section class="event">
		    <div class="event__in">
		        <div class="event__text">
		            <h2>EVENT <span>다양한 이벤트를 확인해보세요</span></h2>
		            <a href="">더보기</a>
		        </div> <!-- .event__text -->
		
		      <div class="event__box">
		          <div class="event__img">
		              <ul>
		                  <li>
		                      <a href="">
		                          <img src="../resources/img/huggies_event1.jpg" alt="이벤트1" class="event__img-transform">
		                          <div class="event__img-text">
		                              <p class="event__img-title">하기스 허그박스</p>
		                              <p class="event__img-content">아기와 엄빠를 위한 임신 축하 선물</p>
		                          </div>
		                      </a>
		                  </li>
		                  <li>
		                      <a href="">
		                          <img src="../resources/img/huggies_event2.jpg" alt="이벤트2" class="event__img-transform">
		                          <div class="event__img-text">
		                              <p class="event__img-title">하기스 허그박스</p>
		                              <p class="event__img-content">아기와 엄빠를 위한 임신 축하 선물</p>
		                          </div>
		                      </a>
		                  </li>
		                  <li>
		                      <a href="">
		                          <img src="../resources/img/huggies_event3.jpg" alt="이벤트3" class="event__img-transform">
		                          <div class="event__img-text">
		                              <p class="event__img-title">하기스 허그박스</p>
		                              <p class="event__img-content">아기와 엄빠를 위한 임신 축하 선물</p>
		                          </div>
		                      </a>
		                  </li>
		              </ul>
		              
		              <div class="event__prev">
		                  <a href="">이전으로</a>
		              </div> <!-- .event__prev -->
		
		              <div class="event__next">
		                  <a href="">다음으로</a>
		              </div> <!-- .event__next -->
		          </div> <!-- .event__img -->
		          
		          
		          <div class="event__pager">
		              <ul>
		                  <li class="active"><a href="">1</a></li>
		                  <li><a href="">2</a></li>
		                  <li><a href="">3</a></li>
		              </ul>
		          </div> <!-- .event__pager -->
		      </div> <!-- .event__box -->
		  </div> <!-- .event__in -->
		</section> <!-- .event -->
		
		<section class="best">
		    <h2 class="best__title">
		        <p class="color">Best Product</p>
		        <p class="size">베스트 상품을 지금 바로 만나보세요</p>
		    </h2>
		
		    <div class="best__box">
		        <ul class="best__ul">
		            <li class="best__li">
		                <a href="">
		                    <p class="best__img"><img src="../resources/img/best1.png" alt="오가닉 코튼 커버"></p>
		                    <p class="best__product">오가닉 코튼 커버 (밴드형)</p>
		                    <p class="best__text">100% 유기농 순면 안감의 부드러움!</p>
		                    <p class="best__price">9,800원</p>
		                    <div class="best__btn">
		                        <ul>
		                            <li class="best__btn-hot">HOT</li>
		                            <li class="best__btn-best">BEST</li>
		                        </ul>
		                    </div>
		                </a>
		            </li>
		            <li class="best__li">
		                <a href="">
		                    <p class="best__img"><img src="../resources/img/best2.png" alt="네이처메이드"></p>
		                    <p class="best__product">네이처메이드 (팬티형)</p>
		                    <p class="best__text">자연유래소재로 만들어 지구에 착해요!</p>
		                    <p class="best__price">6,900원</p>
		                    <div class="best__btn">
		                        <ul>
		                            <li class="best__btn-sale">SALE</li>
		                            <!-- <li class="best__btn-best">SALE</li> -->
		                          <li class="best__btn-hot">HOT</li>
		                          <li class="best__btn-best">BEST</li>
		                      </ul>
		                  </div>
		              </a>
		          </li>
		          <li class="best__li">
		              <a href="">
		                  <p class="best__img"><img src="../resources/img/best3.png" alt="매직컴포트"></p>
		                  <p class="best__product">매직컴포트 (밴드형)</p>
		                  <p class="best__text">우리 아이에게 자유로움을!</p>
		                  <p class="best__price">5,800원</p>
		                  <div class="best__btn">
		                      <ul>
		                          <li class="best__btn-best">BEST</li>
		                      </ul>
		                  </div>
		              </a>
		          </li>
		          <li class="best__li">
		              <a href="">
		                  <p class="best__img"><img src="../resources/img/best4.png" alt="네이처메이드 밤부"></p>
		                  <p class="best__product">네이처메이드 밤부 (밴드형)</p>
		                  <p class="best__text">자연유래 소재에 대나무가 만났어요!</p>
		                  <p class="best__price">7,200원</p>
		                  <div class="best__btn">
		                      <ul>
		                          <li class="best__btn-hot">HOT</li>
		                          <li class="best__btn-best">BEST</li>
		                      </ul>
		                  </div>
		              </a>
		          </li>
		      </ul>
		
		      <div class="best__prev">
		          <a href="">이전으로</a>
		      </div> <!-- .best__prev -->
		
		      <div class="best__next">
		          <a href="">다음으로</a>
		      </div> <!-- .best__next -->
		  </div> <!-- .best__box -->
		</section> <!-- .best -->
		
		<section class="review">
		    <div class="review_in">
		        <h2>
		            <p class="color">REVIEW</p>
		            <p class="size">다양한 후기를 <br>만나보세요</p>
		        </h2>
		        <div class="re_box1">
		            <a href="">
		                <img src="../resources/img/re1-2.jpg" alt="">
		                <p class="re_user">jwch****</p>
		                <p class="re_text">좋아요 디자인이뻐요</p>
		            </a>
		        </div>
		        <div class="re_box2">
		            <a href="">
		                <img src="../resources/img/re2-1.jpg" alt="">
		                <p class="re_user">ysm8***</p>
		                <p class="re_text">보송보송하니 잘 쓰고 있어요</p>
		            </a>
		        </div>
		        <div class="re_box3">
		            <a href="">
		                <img src="../resources/img/re3-1.jpg" alt="">
		                <p class="re_user">kims*****</p>
		                <p class="re_text">항상 잘입습니다^^!</p>
		            </a>
		        </div>
		        <div class="re_box4">
		            <a href="">
		                <img src="../resources/img/r4-1.jpg" alt="">
		                <p class="re_user">phws****</p>
		                <p class="re_text">아주만족스러워용~^^</p>
		            </a>
		        </div>
		        <div class="view_more">
		            <a href="">View more&nbsp&nbsp&nbsp</a>
		        </div>
		    </div><!--review_in-->
		</section><!--review-->
	</div> <!-- #container -->
        
	<%@ include file="footer.jsp" %>
	
	<script src="https://kit.fontawesome.com/a3ecbab334.js"></script>
</body>
</html>