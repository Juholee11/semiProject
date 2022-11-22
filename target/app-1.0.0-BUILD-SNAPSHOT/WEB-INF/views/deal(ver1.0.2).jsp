<%--
  Created by IntelliJ IDEA.
  User: 용준
  Date: 2022-11-19
  Time: 오후 2:01
  To change this template use File | Settings | File Templates.
--%>
<link rel="stylesheet" href="../css/common.css">
<link rel="stylesheet" href="../css/header(ver1.0.2).css">
<link rel="stylesheet" href="../css/deal(ver1.0.1).css">
<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
<script src="../js/header(ver1.0.2).js"></script>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>deal</title>
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
                <form action="" method="post"name="search">
                    <input class="search_bar" type="text" name="search" placeholder="검색어를 입력해주세요.">
                    <input class="search_btn" type="button" value="검색">
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
    <div class="h_100"></div>
    <main class="main">
        <div class="content_area">
            <div class="d_sub_nav"></div>
            <div class="d_product">
                <div class="d_img_box">
                    <div class="d_img"></div>
                    <div class="d_indicator">
                        <div class="d_indi_btn"></div>
                        <div class="d_indi_btn"></div>
                        <div class="d_indi_btn"></div>
                    </div>
                </div>
                <div class="d_info_box">
                    <h1>샘플상품</h1>
                    <table>
                        <tr>
                            <td class="d_title"><h4>가격</h4></td>
                            <td class="d_discount"><h4>13%</h4></td>
                            <td class="d_contents"><h4>870,000원</h4></td>
                            <td class="d_contents">1,000,000원</td>
                        </tr>
                        <tr>
                            <td class="d_title">상품요약정보</td>
                            <td class="d_contents">간단한 설명이 들어가는칸</td>
                        </tr>
                        <tr>
                            <td class="d_title">소비자가</td>
                            <td class="d_contents"><del>10,000원</del></td>
                        </tr>
                        <tr id="blue">
                            <td class="d_title">판매가</td>
                            <td class="d_contents">8,000원</td>
                        </tr>
                        <tr>
                            <td class="d_title">국내,해외배송</td>
                            <td class="d_contents">국내배송</td>
                        </tr>
                        <tr>
                            <td class="d_title">배송방법</td>
                            <td class="d_contents">택배</td>
                        </tr>
                        <tr>
                            <td class="d_title">배송비</td>
                            <td class="d_contents">
                                <select name="send">
                                    <option value="ppay">주문시 결제(선결제)</option>
                                    <option value="dpay">수령시 결제(착불)</option>
                                </select>
                                <span>2,500원 (3,000,000원 이상 구매 시 무료)
                                    </span>
                            </td>
                        </tr>
                    </table>
                    <p>(최소주문수량 1개 이상)</p>
                    <br>
                    <p id="red">수량을 결정하세요!</p>
                    <div class="underline"></div>
                    <br><br>
                    총 상품금액(수량): <div class="ac">39,000원</div> (1개)
                </div>
            </div>
        </div>
    </main>
</div>
</body>
</html>