<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>메인페이지 초안</title>
    <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
    <script defer src="../js/header(ver1.0.2).js"></script>
    <script defer src="../js/main.js"></script>
    <link rel="stylesheet" href="./css/common.css">
    <link rel="stylesheet" href="./css/header(ver1.0.2).css">
    <link rel="stylesheet" href="./css/main.css">
</head>
<body>
<div id="wrap">
    <input type="checkbox" value="close" id="close">
    <div class="event_banner">
        <a href="#"><img src="./img/mainpage_img/event_banner.png" alt="" id="event_img"></a>
        <label for="close" class="close_img"><img src="./img/mainpage_img/X.png" alt=""></label>
    </div>

    <header class="header">
        <div class="content_area header_top">
            <ul class="top_nav_ul">
                <!-- 로그인 페이지로 이동 -->
                <li><a href="./login&logoutpage_1.0.0.html">LOGIN</a></li>
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
                <form action="" method="post"name="search">
                    <input class="search_bar" type="text" name="search" placeholder="검색어를 입력해주세요.">
                    <input class="search_btn" type="button" value="검색">
                </form>
            </div>
            <!-- 로고 클릭시 메인페이지로 이동 -->
            <a href="#"><div class="logo"><img src="./img/logo_black.png" alt=""></div></a>
        </div>

        <div class="header_bottom">
            <div class="content_area">
                <ul class="bottom_nav_ul">
                    <li>Furniture</li>
                    <li>Lighting</li>
                    <li>Kitchen</li>
                    <li>Home Deco</li>
                    <li>Hot Deal</li>
                </ul>
            </div>
        </div>
        <div class="menu_box">
            <div class="content_area o_f_hidden">
                <ul class="ul_category_box">
                    <li class="li_Title">Furniture</li>
                    <li class="li_content">
                        <ul class="ca_box">
                            <li class="ca_txt">Boutique Furniture</li>
                            <li class="ca_img"><img src="./img/Furn1.png"></li>
                        </ul>
                        <ul class="ca_box">
                            <li class="ca_txt">Table & Dining</li>
                            <li class="ca_img"><img src="./img/Furn2.png"></li>
                        </ul>
                        <ul class="ca_box">
                            <li class="ca_txt">Chair</li>
                            <li class="ca_img"><img src="./img/Furn3.png"></li>
                        </ul>
                        <ul class="ca_box">
                            <li class="ca_txt">Sofa</li>
                            <li class="ca_img"><img src="./img/Furn4.png"></li>
                        </ul>
                        <ul class="ca_box">
                            <li class="ca_txt">Global Furniture</li>
                            <li class="ca_img"><img src="./img/Furn5.png"></li>
                        </ul>
                        <ul class="ca_box">
                            <li class="ca_txt">TV Stand & Storage</li>
                            <li class="ca_img"><img src="./img/Furn6.png"></li>
                        </ul>
                        <ul class="ca_box">
                            <li class="ca_txt">Small Furniture</li>
                            <li class="ca_img"><img src="./img/Furn7.png"></li>
                        </ul>
                        <ul class="ca_box">
                            <li class="ca_txt">Bed</li>
                            <li class="ca_img"><img src="./img/Furn8.png"></li>
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



    <div class="main_banner">
        <a href="#" class="banner"><img src="./img/mainpage_img/mainbanner_img1.png" alt=""></a>
        <a href="#" class="banner"><img src="./img/mainpage_img/mainbanner_img2.png" alt=""></a>
        <a href="#" class="banner"><img src="./img/mainpage_img/mainbanner_img3.png" alt=""></a>


        <input type="button" class="btn_slide" id="btn_slide_L">
        <input type="button" class="btn_slide" id="btn_slide_R">


        <div class="circle_indicator">
            <div class="circle circle_active"></div>
            <div class="circle"></div>
            <div class="circle"></div>
        </div>
    </div>




    <div class="main_sec">
        <div class="sec_title">
            <div class="main_title">NEW ARRIVALS</div>
            <br>
            <h4 class="sub_title">한샘의 새로운 상품을 구경하세요.</h4>
            <a href="#_new"><div class="more"><u>More</u></div></a>
        </div>

        <div class="items_area">
            <div class="item">
                <div class="img_box"><img src="./img/mainpage_img/new1.png" alt="" id="new_img" ></div>
                <div class="item_txt">
                    <h4>SAMPLE</h4>
                    <h5>상품요약 설명</h5>
                    <h5><del>000,000원</del></h5>
                    <h4>000,000원</h4>
                </div>
            </div>

            <div class="item">
                <div class="img_box"><img src="./img/mainpage_img/new2.png" alt="" id="new_img" ></div>
                <div class="item_txt">
                    <h4>SAMPLE</h4>
                    <h5>상품요약 설명</h5>
                    <h5><del>000,000원</del></h5>
                    <h4>000,000원</h4>
                </div>
            </div>

            <div class="item">
                <div class="img_box"><img src="./img/mainpage_img/new3.png" alt="" id="new_img" ></div>
                <div class="item_txt">
                    <h4>SAMPLE</h4>
                    <h5>상품요약 설명</h5>
                    <h5><del>000,000원</del></h5>
                    <h4>000,000원</h4>
                </div>
            </div>

            <div class="item">
                <div class="img_box"><img src="./img/mainpage_img/new4.png" alt="" id="new_img" ></div>
                <div class="item_txt">
                    <a href="#">
                        <h4>SAMPLE</h4>
                        <h5>상품요약 설명</h5>
                        <h5><del>000,000원</del></h5>
                        <h4>000,000원</h4>
                    </a>
                </div>
            </div>

        </div>


        <div class="main_sec">
            <div class="sec_title">
                <div class="main_title">BEST PRODUCTS</div>
                <br>
                <h4 class="sub_title">한샘의 인기 상품을 구경하세요.</h4>
                <a href="#_new"><div class="more">More</div></a>
            </div>

            <div class="items_area">
                <div class="item">
                    <div class="img_box"><img src="./img/mainpage_img/new1.png" alt="" id="new_img" ></div>
                    <div class="item_txt">
                        <h4>SAMPLE</h4>
                        <h5>상품요약 설명</h5>
                        <h5><del>000,000원</del></h5>
                        <h4>000,000원</h4>
                    </div>
                </div>

                <div class="item">
                    <div class="img_box"><img src="./img/mainpage_img/new2.png" alt="" id="new_img" ></div>
                    <div class="item_txt">
                        <h4>SAMPLE</h4>
                        <h5>상품요약 설명</h5>
                        <h5><del>000,000원</del></h5>
                        <h4>000,000원</h4>
                    </div>
                </div>

                <div class="item">
                    <div class="img_box"><img src="./img/mainpage_img/new3.png" alt="" id="new_img" ></div>
                    <div class="item_txt">
                        <h4>SAMPLE</h4>
                        <h5>상품요약 설명</h5>
                        <h5><del>000,000원</del></h5>
                        <h4>000,000원</h4>
                    </div>
                </div>

                <div class="item">
                    <div class="img_box"><img src="./img/mainpage_img/new4.png" alt="" id="new_img" ></div>
                    <div class="item_txt">
                        <a href="#">
                            <h4>SAMPLE</h4>
                            <h5>상품요약 설명</h5>
                            <h5><del>000,000원</del></h5>
                            <h4>000,000원</h4>
                        </a>
                    </div>
                </div>

            </div>

            <div class="main_sec">
                <div class="sec_title">
                    <div class="main_title">HANSAM INTERIORS</div>
                    <br>
                    <h4 class="sub_title">한샘제품으로 꾸민 인테리어를 구경하세요.</h4>
                    <a href="#_new"><div class="more"><u>More</u></div></a>
                </div>

                <div class="items_area">
                    <div class="item">
                        <div class="img_box"><img src="./img/mainpage_img/interior1.png" alt="" id="new_img" ></div>
                        <div class="item_txt">
                            <h4>SAMPLE</h4>
                            <h5>24평형 인테리어</h5>
                        </div>
                    </div>

                    <div class="item">
                        <div class="img_box"><img src="./img/mainpage_img/interior2.png" alt="" id="new_img" ></div>
                        <div class="item_txt">
                            <h4>SAMPLE</h4>
                            <h5>24평형 인테리어</h5>

                        </div>
                    </div>

                    <div class="item">
                        <div class="img_box"><img src="./img/mainpage_img/interior3.png" alt="" id="new_img" ></div>
                        <div class="item_txt">
                            <h4>SAMPLE</h4>
                            <h5>24평형 인테리어</h5>

                        </div>
                    </div>

                    <div class="item">
                        <div class="img_box"><img src="./img/mainpage_img/interior4.png" alt="" id="new_img" ></div>
                        <div class="item_txt">
                            <a href="#">
                                <h4>SAMPLE</h4>
                                <h5>24평형 인테리어</h5>
                            </a>
                        </div>
                    </div>

                </div>
            </div>



        </div>
    </div>
    <footer class="footer"></footer>


</body>
</html>