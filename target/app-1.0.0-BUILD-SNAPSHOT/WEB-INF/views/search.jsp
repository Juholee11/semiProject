<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <script src="https://code.jquery.com/jquery-3.6.1.js"></script>
    <script defer src="./js/search(WIP).js"></script>
    <link rel="stylesheet" href="./css/common.css">
    <link rel="stylesheet" href="./css/header(ver1.0.2).css">
    <link rel="stylesheet" href="./css/search(WIP).css">
    <script defer src="./js/searchPagination(WIP).js"></script>
    <script src="./js/header(ver1.0.2).js"></script>
</head>
<body>
<div id="wrap">
    <header class="header">
        <div class="content_area header_top">
            <ul class="top_nav_ul">
                <!-- 로그인 페이지로 이동 -->
                <li><a href="#">LOGIN</a></li>
                <!-- 회원가입 페이지로 이동 -->
                <li><a href="#">JOIN</a></li>
                <!-- 위시리스트 내역 페이지로 이동 -->
                <li><a href="#">WISHLIST</a></li>
                <!-- 본인인증 후 / 마이페이지로 이동 -->
                <li><a href="#">MYPAGE</a></li>
                <li id="search_icon">
                    <svg xmlns="http://www.w3.org/2000/svg" width="25" height="25" viewBox="0 0 48 48">
                        <path d="M31 28h-1.59l-.55-.55C30.82 25.18 32 22.23 32 19c0-7.18-5.82-13-13-13S6 11.82 6 19s5.82 13 13 13c3.23 0 6.18-1.18 8.45-3.13l.55.55V31l10 9.98L40.98 38 31 28zm-12 0c-4.97 0-9-4.03-9-9s4.03-9 9-9 9 4.03 9 9-4.03 9-9 9z"/>
                    </svg>
                </li>
            </ul>
            <div class="search_box">
                <form action="<c:url value='/search' />" method="post"name="search">
                    <input class="search_bar" type="text" name="search" placeholder="검색어를 입력해주세요.">
                    <input class="search_btn" type="submit" value="검색">
                </form>
            </div>
            <!-- 로고 클릭시 메인페이지로 이동 -->
            <a href="#"><div class="logo"><img src="img/fiximg/logo_black.png" alt=""></div></a>
        </div>

        <div class="header_bottom">
            <div class="content_area">
                <!-- 호버하면 영어에서 한글로 변경 -->
                <ul class="bottom_nav_ul">
                    <li>
                        <div class="kor">가구</div>
                        <div class="eng">Furniture</div>
                    </li>
                    <li>
                        <div class="kor">조명</div>
                        <div class="eng">Lighting</div>
                    </li>
                    <li>
                        <div class="kor">부엌</div>
                        <div class="eng">Kitchen</div>
                    </li>
                    <li>
                        <div class="kor">인테리어</div>
                        <div class="eng">Home Deco</div>
                    </li>
                    <li>
                        <div class="kor">세일</div>
                        <div class="eng">Hot Deal</div>
                    </li>
                </ul>
            </div>
        </div>
        <div class="menu_box">
            <div class="content_area o_f_hidden">
                <ul class="ul_category_box">
                    <li class="li_Title">Furniture</li>
                    <li class="li_content">
                        <ul class="ca_box" onclick="location.href='#';">
                            <li class="ca_txt">Boutique Furniture</li>
                            <li class="ca_img"><img src="img/fiximg/Furn1.png"></li>
                        </ul>
                        <ul class="ca_box" onclick="location.href='#';">
                            <li class="ca_txt">Table & Dining</li>
                            <li class="ca_img"><img src="img/fiximg/Furn2.png"></li>
                        </ul>
                        <ul class="ca_box" onclick="location.href='#';">
                            <li class="ca_txt">Chair</li>
                            <li class="ca_img"><img src="img/fiximg/Furn3.png"></li>
                        </ul>
                        <ul class="ca_box" onclick="location.href='#';">
                            <li class="ca_txt">Sofa</li>
                            <li class="ca_img"><img src="img/fiximg/Furn4.png"></li>
                        </ul>
                        <ul class="ca_box" onclick="location.href='#';">
                            <li class="ca_txt">Global Furniture</li>
                            <li class="ca_img"><img src="img/fiximg/Furn5.png"></li>
                        </ul>
                        <ul class="ca_box" onclick="location.href='#';">
                            <li class="ca_txt">TV Stand & Storage</li>
                            <li class="ca_img"><img src="img/fiximg/Furn6.png"></li>
                        </ul>
                        <ul class="ca_box" onclick="location.href='#';">
                            <li class="ca_txt">Small Furniture</li>
                            <li class="ca_img"><img src="img/fiximg/Furn7.png"></li>
                        </ul>
                        <ul class="ca_box" onclick="location.href='#';">
                            <li class="ca_txt">Bed</li>
                            <li class="ca_img"><img src="img/fiximg/Furn8.png"></li>
                        </ul>
                    </li>

                </ul>
                <ul class="ul_category_box">
                    <li class="li_Title">Lighting</li>
                    <li class="li_content"></li>

                </ul>
                <ul class="ul_category_box">
                    <li class="li_Title">Kitchen</li>
                    <li class="li_content"></li>

                </ul>
                <ul class="ul_category_box">
                    <li class="li_Title">Home Deco</li>
                    <li class="li_content"></li>

                </ul>
                <ul class="ul_category_box">
                    <li class="li_Title">Hot Deal</li>
                    <li class="li_content"></li>

                </ul>
            </div>
        </div>
    </header>

    <main id="main">
        <div class="container">
            <div class="src_title">
                <span>PRODUCT</span>
                <h1>${param.search}</h1>
            </div>

            <div class="cate_box">
                <div class="cate_major">
                    <div class="major_title">CATEGORY</div>
                    <div class="major_selector">
                        <p class="major major_checked">전체</p>
                    </div>
                    <div class="btn_expand">∨</div>
                </div>
                <div class="cate_subclass">
                    <div class="subclass_title">SIZE</div>
                    <div class="sub_selector">
                        <p class="subclass subclass_checked">전체</p>
                        <p class="subclass">싱글/슈퍼싱글</p>
                        <p class="subclass">더블</p>
                        <p class="subclass">킹/퀸</p>
                    </div>
                </div>
                <div class="opt_box">
                    <div class="opt_title">COLOR</div>
                    <div class="opt_selector">
                        <p class="cate_opt opt_checked">전체</p>
                        <p class="cate_opt">화이트</p>
                        <p class="cate_opt">블랙</p>
                        <p class="cate_opt">베이지</p>
                    </div>
                </div>
                <div class="price_box">
                    <div class="price_title">PRICE</div>
                    <div class="price_bounds">
                        <input type="number" name="min_price" id="minPrice" class="input_price" placeholder="최소가격">
                        -
                        <input type="number" name="max_price" id="maxPrice" class="input_price" placeholder="최대가격">
                        <span class="won">원</span>
                        <button class="btn_price_src">검색</button>
                    </div>
                </div>
            </div>

            <div class="product_box">
                <div class="sort_opt">
                    <ul class="sort_li">
                        <li data-chk="0" id="sort_popular" class="sort_checked">인기상품순</li>
                        <li data-chk="0" id="sort_review">상품평순</li>
                        <li data-chk="0" id="sort_new">신상품순</li>
                        <li data-chk="0" id="sort_low">낮은가격순</li>
                        <li data-chk="0" id="sort_high">높은가격순</li>
                    </ul>
                    <select name="show_qtt" id="show_qtt">
                        <option value="20">20개씩 보기</option>
                        <option value="40" selected>40개씩 보기</option>
                        <option value="60">60개씩 보기</option>
                    </select>
                </div>

                <div class="product_box">
                    <ul class="product_li"></ul>
                </div>

                <div class="pagination">
                    <div class="pp"><a href="">최초페이지</a> </div>
                    <div class="pre"><a href="">이전페이지</a> </div>
                    <ol class="paging_list">
                        <li class="pnum"><a href="">1</a></li>
                        <li class="pnum"><a href="">2</a></li>
                        <li class="pnum"><a href="">3</a></li>
                        <li class="pnum"><a href="">4</a></li>
                        <li class="pnum"><a href="">5</a></li>
                        <li class="pnum"><a href="">6</a></li>
                        <li class="pnum"><a href="">7</a></li>
                        <li class="pnum"><a href="">8</a></li>
                        <li class="pnum"><a href="">9</a></li>
                        <li class="pnum"><a href="">10</a></li>
                    </ol>
                    <div class="next"><a href="">다음페이지</a> </div>
                    <div class="nn"><a href="">마지막페이지</a></div>
                </div>
            </div>
        </div>
    </main>

    <footer class="footer"></footer>
</div>
</body>
</html>
