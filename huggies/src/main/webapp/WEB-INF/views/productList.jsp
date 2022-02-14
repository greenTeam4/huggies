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
    <script type="text/javascript" src="https://code.jquery.com/jquery-3.6.0.min.js">
    </script>
    <script type="text/javascript" src="../resources/js/product.js"></script>
    
</head>
<body>
  <div id="wrap">
	<%@include file="header.jsp"%>

    <div id="product_contents">   

      <div class="product_top">
        <div class="p_title">
          <h1 class="pt">
              <a href="productList.html">
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
          <li class="item_btn">
            <a href=""><span>굿나이트</span></a>
          </li>
        </ul><!--list_tab-->

        <div class="pd_sh">
          <div class="btn_txt">
            찾으시는 제품을 검색해주세요!
          </div>
          
          <form id="actionForm3" action="/productList" method="get">
              <fieldset class="pd_field">
                  <legend>검색</legend>
                  <input type="text" name="keyword" value="${pageMaker.cri.keyword}" id="search_product" class="search_product" title="검색어">
                  <button type="submit" class="btn_search">
                      <span class="sch_icon">검색</span>
                  </button>
              </fieldset>
            <input type="hidden" name="order" value="${pageMaker.cri.order}">
            <input type="hidden" name="pageNum" value="${pageMaker.cri.pageNum}">
	    	<input type="hidden" name="amount" value="${pageMaker.cri.amount}">
	    	
          </form>
        </div><!--pd_sh-->

      </div><!--product_top-->


      <div class="product_main">
      	<c:if test="${login.id == 'administrator1'}">
		   <div class="Pmore">
		        <a href="/addProduct">
		            <button class="btn_Pmore">상품추가</button>
		        </a>
		    </div>
   		 </c:if> 
      
        <div class="search_info">
          <select id="array">
            <option value="NO" <c:out value="${pageMaker.cri.order eq 'NO'?'selected':''}" /> >:: 상품 정렬 ::</option>
            <option value="N" <c:out value="${pageMaker.cri.order eq 'N'?'selected':''}" />>신상품순</option>
            <option value="H" <c:out value="${pageMaker.cri.order eq 'H'?'selected':''}" />>높은가격순</option>
            <option value="L" <c:out value="${pageMaker.cri.order eq 'L'?'selected':''}" />>낮은가격순</option>
            <option value="G" <c:out value="${pageMaker.cri.order eq 'G'?'selected':''}" />>가나다순</option>
          </select>
        </div>
        <ul class="total_item">
        <c:forEach items="${productList}" var="List">
          <li>
            <a href="">
            	<!-- ${List.uploadPath} : \, need : /-->
              <p class="pd_img"><img src="/display?fileName=${List.uploadPath}/${List.uuid}_${List.fileName}" alt=""></p>
              <p class="pd_txt">
                  <span class="pd_name">${List.ptitle}</span>
                  <span class="pd_price">${List.price}</span>
              </p>
          </a>
          </li>
		</c:forEach>
        </ul>
        
		
   		<div class="prev_next">
	    <ul class="inner_next">
               <c:if test="${pageMaker.prev}">
                  	<li class="prev paginate_button">
                  		<a href="${pageMaker.startPage-1}">
                  			<span >이전</span>
                  		</a>
                  	</li>
               </c:if>	  
	        <c:forEach var="num" begin="${pageMaker.startPage}" end="${pageMaker.endPage}">
		   		<li class="link_page paginate_button">
		   			<a href="${num}" class="${pageMaker.cri.pageNum == num ? 'on' : 'link_page'}" >${num}</a>

		   		</li>	
	   		</c:forEach> 
	        <c:if test="${pageMaker.next}">
	        	<li class="next paginate_button">
		            <a href="${pageMaker.endPage+1}">
		                <span>다음</span>
		            </a>	
		       </li>
	        </c:if>
	    </ul>
	</div><!--prev_next-->

      </div><!--product_main-->



          

    </div> <!--product_contents-->

    <%@ include file="footer.jsp" %>
  </div> <!--#wrap-->
</body>
</html>