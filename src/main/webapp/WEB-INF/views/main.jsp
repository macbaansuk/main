<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
  <title>CSS 그리드 예시</title>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css"
integrity="sha384-DyZ88mC6Up2uqS4h/KRgHuoeGwBcD4Ng9SiP4dIRy0EXTlnuz47vAwmeGwVChigm" crossorigin="anonymous"/>
  <link rel="stylesheet" href="./css/product.css"/>


  <style>


    * {
      margin: 0;
      padding:0;
    }




    .banner {
      grid-area: banner;
      background-color: #ccc;
      padding: 200px;
    }



    .membership {
      grid-area: membership;
      background-color: #ccc;
      padding: 60px;
    }
    .grid-container {
     min-height: 100%;
    }

  </style>
</head>
<body>
<jsp:include page="header.jsp" />
<div class="grid-container">
  <div class="banner">
    <h1>d이건 테스트입니다 현선이가 작성완료</h1>
    <h3>으앙아아  머지 전 입니다 개어렵네</h3>
    <h2>Banner</h2>

  </div>
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
    <h2>Membership</h2>

    <h1> 멤버십 작성완료 </h1>


    <h1>문제 해결하고 싶어요</h1>
  </div>
</div>

<jsp:include page="footer.jsp" />

</body>
</html>

