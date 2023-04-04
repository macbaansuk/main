
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>관리자 페이지</title>
</head>

<link rel="stylesheet" href="./css/admin.css"/>
<body>

<div class="admin">
    <div class="Header">
        <span class="span1">관리자 </span>
        <span class="span2">매뉴얼</span>
        <ul class="navi">
            <li>
                <a href="#">
                    <span class="menuWrap">쇼핑몰 관리<button type="button" class="bar"></button></span>
                </a>
            </li>
            <li>
                <a href="#">
                    <span class="menuWrap">회원 관리<button type="button" class="bar"></button></span>
                </a>
            </li>
            <li>
                <a href="#">
                    <span class="menuWrap">게시판 관리<button type="button" class="bar"></button></span>
                </a>
            </li>
            <li>
                <a href="#">
                    <span class="menuWrap">접속 통계<button type="button" class="bar"></button></span>
                </a>
            </li>
            <li>
                <a href="#">
                    <span class="menuWrap">배너 관리<button type="button" class="bar"></button></span>
                </a>
            </li>
        </ul>
    </div>


    <div class="admin-bar">
        <div class="admin-left">
            <h2>쇼핑몰관리</h2>
            <ul  class="admin-ul">
                <li class="on"><a href="#" onfocus="this.blur();">운영정보설정</a></li>
                <li class="on"><a href="#" onfocus="this.blur();">상품관리</a>
                    <ul>
                        <li><a href="#" onfocus="this.blur();">상품목록</a></li>
                    </ul>
                    <ul>
                        <li><a href="#" onfocus="this.blur();">상품분류</a></li>
                    </ul>
                    <ul>
                        <li><a href="#" onfocus="this.blur();">브랜드관리</a></li>
                    </ul>
                    <ul>
                        <li><a href="#" onfocus="this.blur();">옵션항목</a></li>
                    </ul>
                    <ul>
                        <li><a href="#" onfocus="this.blur();">재고관리</a></li>
                    </ul>
                    <ul>
                        <li><a href="#" onfocus="this.blur();">상품평관리</a></li>
                    </ul>
                    <ul>
                        <li><a href="#" onfocus="this.blur();">상품문의관리</a></li>
                    </ul>
                </li>
                <li class="on"><a href="#" onfocus="this.blur();">주문관리</a>
                    <ul>
                        <li><a href="#" onfocus="this.blur();">주문목록</a></li>
                    </ul>
                    <ul>
                        <li><a href="#" onfocus="this.blur();">개별취소요청</a></li>
                    </ul>
                    <ul>
                        <li><a href="#" onfocus="this.blur();">세금계산서</a></li>
                    </ul>
                    <ul>
                        <li><a href="#" onfocus="this.blur();">현금영수증</a></li>
                    </ul>
                </li>
                <li class="on"><a href="#" onfocus="this.blur();">통계분석</a>
                    <ul>
                        <li><a href="#" onfocus="this.blur();">매출통계분석</a></li>
                    </ul>
                    <ul>
                        <li><a href="#" onfocus="this.blur();">상품통계분석</a></li>
                    </ul>
                </li>
                <li class="on"><a href="#" onfocus="this.blur();">쿠폰관리</a></li>
                <li class="on"><a href="#" onfocus="this.blur();">적립금관리</a></li>
                <li class="on"><a href="#" onfocus="this.blur();">가격비교사이트</a></li>
            </ul>


        </div><!-- //admin-left// -->

        <div class="admin-container">
            <div class="admin-location">HOME &gt; 쇼핑몰관리 &gt; 상품관리 &gt; 재고관리</div>

            <div class="admin-contents">
                <h3>재고관리</h3>
                <p class="txtbox1 top1">
                    재고를 전체적으로 관리하는 페이지 입니다. 분류,재고상태,키워드로 상품을 검색하여 관리가 가능합니다.
                </p>

                <div class="inv-list">
                    <h1>재고 목록 리스트</h1>
                </div>
            </div>
        </div><!-- //Container// -->
    </div>


</div>


<div class="admin-footer">
    Copyright ⓒ 2023 됐나욧 All rights reserved.
</div>

</body>
</html>
