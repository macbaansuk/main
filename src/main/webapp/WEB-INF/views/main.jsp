<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
  <title>CSS 그리드 예시</title>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css"
integrity="sha384-DyZ88mC6Up2uqS4h/KRgHuoeGwBcD4Ng9SiP4dIRy0EXTlnuz47vAwmeGwVChigm" crossorigin="anonymous"/>
  <link rel="stylesheet" href="./css/product.css"/>
  <!-- SWIPER 외부 라이브러리 연결-->
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper@9/swiper-bundle.min.css"/>
  <script src="https://cdn.jsdelivr.net/npm/swiper@9/swiper-bundle.min.js"></script>
  <link rel="stylesheet" href="./css/mainBanner.css"/>

  <style>


    * {
      margin: 0;
      padding:0;
    }



    #membership {
      display: block;
      margin: 0 auto;
      width: 60%;
      height: auto;
      padding: 100px 0 100px 0px;

    }
    .grid-container {
     min-height: 100%;
    }

  </style>
</head>
<body>
<jsp:include page="header.jsp" />
<div class="grid-container">
  <div class="banner-container">
    <div class="banner">
      <section class="home-visual">
        <div class="slideWrap">
          <div class="swiper-container">
            <ul class="swiper-wrapper">
              <!--SET-->
              <li class="swiper-slide" data-slide-index="1" style="width: 1920px;">
                <div class="imgWrap">
                  <img class="swpier-lazy"src="./image/main_1.jpg" alt="이미지 없음">
                </div>
                <div class="cntWrap">
                  <div class="inner">
                                  <span class="tag-card">
                                        <span class="cardSt_1">24%</span>
                                        <span class="cardSt_2">베스트</span>
                                  </span>
                    <div class="name">
                      <span style="font-family:NanumSquareNeo-dEb">수분 잠금 확실히하고</span>
                      <span style="font-family:NanumSquareNeo-dEb">깨끗하고 촉촉한 피부로</span>
                    </div>
                    <div class="option">
                                  <span class="banner-price">
                                      <em class="tCost">31,000</em>
                                      <em class="tUnit">23,500</em>
                                  </span>
                    </div> <!-- 옵션-->
                  </div> <!-- 이너 -->
                </div> <!--센터렙-->
              </li>
              <!--SET-->
              <li class="swiper-slide" data-slide-index="2" style="width: 1920px;">
                <div class="imgWrap">
                  <img class="swpier-lazy"src="./image/main_2.jpg" alt="이미지 없음">
                </div>
                <div class="cntWrap">
                  <div class="inner">
                                  <span class="tag-card">
                                        <!-- <span class="cardSt_1">24%</span> -->
                                        <span class="cardSt_2">신규</span>
                                  </span>
                    <div class="name">
                      <span style="font-family:NanumSquareNeo-dEb">수분 잠금 확실히하고</span>
                      <span style="font-family:NanumSquareNeo-dEb">깨끗하고 촉촉한 피부로</span>
                    </div>
                    <div class="option">
                                  <span class="banner-price">
                                      <em class="tCost">31,000</em>
                                      <em class="tUnit">23,500</em>
                                  </span>
                    </div> <!-- 옵션-->
                  </div> <!-- 이너 -->
                </div> <!--센터렙-->
              </li>
              <!--SET-->
              <li class="swiper-slide" data-slide-index="3" style="width: 1920px;">
                <div class="imgWrap">
                  <img class="swpier-lazy"src="./image/main_3.jpg" alt="이미지 없음">
                </div>
                <div class="cntWrap">
                  <div class="inner">
                                    <span class="tag-card">
                                          <!-- <span class="cardSt_1">24%</span> -->
                                          <span class="cardSt_2">최대30%</span>
                                    </span>
                    <div class="name">
                      <span style="font-family:NanumSquareNeo-dEb">수분 잠금 확실히하고</span>
                      <span style="font-family:NanumSquareNeo-dEb">깨끗하고 촉촉한 피부로</span>
                    </div>
                    <div class="option">
                                    <span class="banner-price">
                                        <em class="tCost">31,000</em>
                                        <em class="tUnit">23,500</em>
                                    </span>
                    </div> <!-- 옵션-->
                  </div> <!-- 이너 -->
                </div> <!--센터렙-->
              </li>
              <!--SET-->
              <li class="swiper-slide" data-slide-index="4" style="width: 1920px;">
                <div class="imgWrap">
                  <img class="swpier-lazy"src="./image/main_4.jpg" alt="이미지 없음">
                </div>
                <div class="cntWrap">
                  <div class="inner">
                                    <span class="tag-card">
                                          <span class="cardSt_1">25%</span>
                                          <span class="cardSt_2">신제품</span>
                                    </span>
                    <div class="name">
                      <span style="font-family:NanumSquareNeo-dEb">수분 잠금 확실히하고</span>
                      <span style="font-family:NanumSquareNeo-dEb">깨끗하고 촉촉한 피부로</span>
                    </div>
                    <div class="option">
                                    <span class="banner-price">
                                        <em class="tCost">31,000</em>
                                        <em class="tUnit">23,500</em>
                                    </span>
                    </div> <!-- 옵션-->
                  </div> <!-- 이너 -->
                </div> <!--센터렙-->
              </li>
              <!--SET-->
            </ul>

          </div>
          <div class="slideControl">
            <div class="nav_prev">
              <div class="inner">
                <div class="swiper-pagination">
                  <!-- 0
                  <em>/10</em> -->
                </div>
                <button type="button" class="prev" tabindex="0" role="button" aria-label="Previous slide">

                  이전
                </button>
              </div >
            </div>
            <div class="nav_next">
              <div class="inner">
                <div class="swiper-pagination">
                  <!-- 01
                  <em>/10</em> -->
                </div>
                <button type="button" class="next" tabindex="0" role="button" aria-label="Next slide">

                  다음
                </button>
              </div>
            </div>

          </div>
        </div>

      </section>



    </div>
    <script >

      const swiper = new Swiper('.swiper-container', {

        pagination: {
          el: '.swiper-pagination',
          clickable: true,
        },

        navigation: {
          prevEl : '.nav_prev',
          nextEl : '.nav_next',
        },

        speed: 800,

        loop : true,

        autoplay : {
          delay : 3000,
          pauseOnMouseEnter : false,
          disableOnInteraction: false,

        },

        slidesPerView : 1,


      })


    </script>
<%-- 상품 시작--%>
  <div class="product_main">
    <div class="title">
      <h2>지금이 쇼핑찬스</h2>
    </div>

    <!-- 상품 리스트 -->
    <div class="product-list">
      <!-- 첫 번째 상품 행 -->
      <div class="product-row">
        <!--상품 내용 전체-->
        <!--상품1-->
        <div class="product">
          <img src="https://via.placeholder.com/314x314" alt="상품 이미지" />

          <div class="product-info">
            <span class="product-name">상품 이름</span>
            <p class="price">
              <strong class="unit">가격</strong>
              <span class="original-price">할인 전 가격</span>
              <span class="discount-rate">할인율</span>
            </p>
            <div class="tag-wrap"></div>
            <div class="star-wrap">
              <i class="fas fa-star"></i>
              <span class="star-rating">평점 (리뷰 수)</span>
              <span class="heart-icon">
              <i class="far fa-heart"></i>
            </span>
            </div>
          </div>
        </div>

        <!-- 다른 상품들 -->
        <!--상품2-->
        <div class="product">
          <img src="https://via.placeholder.com/314x314" alt="상품 이미지" />

          <div class="product-info">
            <span class="product-name">상품 이름</span>
            <p class="price">
              <strong class="unit">가격</strong>
              <span class="original-price">할인 전 가격</span>
              <span class="discount-rate">할인율</span>
            </p>
            <div class="tag-wrap"></div>
            <div class="star-wrap">
              <i class="fas fa-star"></i>
              <span class="star-rating">평점 (리뷰 수)</span>
              <span class="heart-icon">
              <i class="far fa-heart"></i>
            </span>
            </div>
          </div>
        </div>



        <!--상품3-->
        <div class="product">
          <img src="https://via.placeholder.com/314x314" alt="상품 이미지" />

          <div class="product-info">
            <span class="product-name">상품 이름</span>
            <p class="price">
              <strong class="unit">가격</strong>
              <span class="original-price">할인 전 가격</span>
              <span class="discount-rate">할인율</span>
            </p>
            <div class="tag-wrap"></div>
            <div class="star-wrap">
              <i class="fas fa-star"></i>
              <span class="star-rating">평점 (리뷰 수)</span>
              <span class="heart-icon">
              <i class="far fa-heart"></i>
            </span>
            </div>
          </div>
        </div>

        <!--상품4-->
        <div class="product">
          <img src="https://via.placeholder.com/314x314" alt="상품 이미지" />

          <div class="product-info">
            <span class="product-name">상품 이름</span>
            <p class="price">
              <strong class="unit">가격</strong>
              <span class="original-price">할인 전 가격</span>
              <span class="discount-rate">할인율</span>
            </p>
            <div class="tag-wrap"></div>
            <div class="star-wrap">
              <i class="fas fa-star"></i>
              <span class="star-rating">평점 (리뷰 수)</span>
              <span class="heart-icon">
              <i class="far fa-heart"></i>
            </span>
            </div>
          </div>
        </div>
      </div>

      <!-- 두 번째 상품 행 -->
      <div class="product-row">
        <!--상품5-->
        <div class="product">
          <img src="https://via.placeholder.com/314x314" alt="상품 이미지" />

          <div class="product-info">
            <span class="product-name">상품 이름</span>
            <p class="price">
              <strong class="unit">가격</strong>
              <span class="original-price">할인 전 가격</span>
              <span class="discount-rate">할인율</span>
            </p>
            <div class="tag-wrap"></div>
            <div class="star-wrap">
              <i class="fas fa-star"></i>
              <span class="star-rating">평점 (리뷰 수)</span>
              <span class="heart-icon">
              <i class="far fa-heart"></i>
            </span>
            </div>
          </div>
        </div>



        <!--상품6-->
        <div class="product">
          <img src="https://via.placeholder.com/314x314" alt="상품 이미지" />

          <div class="product-info">
            <span class="product-name">상품 이름</span>
            <p class="price">
              <strong class="unit">가격</strong>
              <span class="original-price">할인 전 가격</span>
              <span class="discount-rate">할인율</span>
            </p>
            <div class="tag-wrap"></div>
            <div class="star-wrap">
              <i class="fas fa-star"></i>
              <span class="star-rating">평점 (리뷰 수)</span>
              <span class="heart-icon">
              <i class="far fa-heart"></i>
            </span>
            </div>
          </div>
        </div>



        <!--상품7-->
        <div class="product">
          <img src="https://via.placeholder.com/314x314" alt="상품 이미지" />

          <div class="product-info">
            <span class="product-name">상품 이름</span>
            <p class="price">
              <strong class="unit">가격</strong>
              <span class="original-price">할인 전 가격</span>
              <span class="discount-rate">할인율</span>
            </p>
            <div class="tag-wrap"></div>
            <div class="star-wrap">
              <i class="fas fa-star"></i>
              <span class="star-rating">평점 (리뷰 수)</span>
              <span class="heart-icon">
              <i class="far fa-heart"></i>
            </span>
            </div>
          </div>
        </div>

        <!--상품8-->
        <div class="product">
          <img src="https://via.placeholder.com/314x314" alt="상품 이미지" />

          <div class="product-info">
            <span class="product-name">상품 이름</span>
            <p class="price">
              <strong class="unit">가격</strong>
              <span class="original-price">할인 전 가격</span>
              <span class="discount-rate">할인율</span>
            </p>
            <div class="tag-wrap"></div>
            <div class="star-wrap">
              <i class="fas fa-star"></i>
              <span class="star-rating">평점 (리뷰 수)</span>
              <span class="heart-icon">
              <i class="far fa-heart"></i>
            </span>
            </div>
          </div>
        </div>
      </div>
    </div>

  </div>
  <div class="membership">
   <img id="membership" src="./image/membership.jpg">
  </div>
</div>

<jsp:include page="footer.jsp" />

</body>
</html>

