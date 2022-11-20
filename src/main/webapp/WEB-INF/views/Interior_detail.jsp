<%--
  Created by IntelliJ IDEA.
  User: 이준환
  Date: 2022-11-20
  Time: 오전 12:48
  To change this template use File | Settings | File Templates.
--%>
<link rel="stylesheet" href="../css/common.css">
<link rel="stylesheet" href="../css/header(ver1.0.2).css">
<link rel="stylesheet" href="../css/Interior_detail.css">

<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
<script src="../js/header(ver1.0.2).js"></script>
<script src="../js/Interior_detail.js"></script>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Interior_detail</title>
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

  <div class="Interior_main">

    <div class="Interior_container">
      <div class="Interior_title_top"><h1>원룸 공간분리! 원룸도 쓰리룸처럼 배치하기</h1></div>

      <div class="Interior_title_bot">
        <div class="Interior_title_txt">
          <dt class="Interior_tt">주거형태</dt>
          <dd class="Interior_ttt">아파트</dd>
        </div>

        <div class="Interior_title_txt">
          <dt class="Interior_tt">전용면적</dt>
          <dd class="Interior_ttt">26.86㎡</dd>
        </div>

        <div class="Interior_title_txt">
          <dt class="Interior_tt">방 개수</dt>
          <dd class="Interior_ttt">1</dd>
        </div>

        <div class="Interior_title_txt">
          <dt class="Interior_tt">베이 수</dt>
          <dd class="Interior_ttt">1</dd>
        </div>

        <div class="Interior_title_txt">
          <dt class="Interior_tt">가족형태</dt>
          <dd class="Interior_ttt">싱글라이프</dd>
        </div>

        <div class="Interior_title_txt">
          <dt class="Interior_tt">스타일</dt>
          <dd class="Interior_ttt">모던&빈티지</dd>
        </div>
      </div>
      <div class="container_bot">
        <h2 class="Interior_box">한눈에 보기</h2>
        <h2 class="Interior_box1">자세히 보기</h2>


        <div class="Interior_box4">
          <div class="Interior_item_img">

            <img src="img/interior_5(1).jpg" width="100%" height="350px" alt="">


            <img src="img/interior_5(2).jpg" width="100%" height="350px" alt="" class="Interior_img0">


            <button class="Interior_btn" id="btn1" type="button">+</button>
            <button class="Interior_btn" id="btn2" type="button">+</button>
            <button class="Interior_btn" id="btn3" type="button">+</button>
            <button class="Interior_btn" id="btn4" type="button">+</button>
            <button class="Interior_btn" id="btn5" type="button">+</button>

            <div class="Interior_item_box">
              <div class="Interior_item_list">



                <ul class="Interior_case">
                  <li class="Interior_case_box">
                    <a href="">
                      <img class="Interior_case_img" src="img/interior_5(3).jpg"  alt="">
                    </a>

                  </li>


                  <li class="Interior_case_box">
                    <a href="">
                      <img class="Interior_case_img" src="img/interior_5(4).jpg"  alt="">
                    </a>

                  </li>




                  <li class="Interior_case_box">
                    <a href="">
                      <img class="Interior_case_img" src="img/interior_5(5).jpg" width="100%" alt="">
                    </a>

                  </li>

                  <li class="Interior_case_box">
                    <a href="">
                      <img class="Interior_case_img" src="img/interior_5(6).jpg" width="100%" alt="">
                    </a>

                  </li>

                  <li class="Interior_case_box">
                    <a href="">
                      <img class="Interior_case_img" src="img/interior_5(7).jpg" width="100%" alt="">
                    </a>

                  </li>

                </ul>


              </div>

            </div>

          </div>

          <p class="Interior_arrow_box" id="arrow1">파스타 2S 렌지대 겸 조리대 185,000원
            <img src="img/interior_5(3).jpg" width="100%" style="height:80%" alt="">
          </p>
          <p class="Interior_arrow_box" id="arrow2">반자동머신 249,000원
            <img src="img/interior_5(4).jpg" width="100%" style="height:80%" alt="">
          </p>
          <p class="Interior_arrow_box" id="arrow3">아이코나 전기주전자 89,000원
            <img src="img/interior_5(5).jpg" width="100%" style="height:80%" alt="">
          </p>
          <p class="Interior_arrow_box" id="arrow4">데일리 단모 사계절 원형 러그 카페트 13,900원
            <img src="img/interior_5(7).jpg" width="100%" style="height:75%" alt="">
          </p>
          <p class="Interior_arrow_box" id="arrow5">신혼집 인테리어 포스터 33,500원
            <img src="img/interior_5(6).jpg" width="100%" style="height:80%" alt="">
          </p>



        </div>






        <div class="Interior_box2"></div>


        <div class="Interior_box3">
          <div class="Interior_title_box"><h2>홈 데코 정보</h2></div>

          <div class="Interior_list">
            <dt>주거형태</dt>
            <dd>아파트</dd>
          </div>


          <div class="Interior_list">
            <dt>전용면적</dt>
            <dd>26.86㎡</dd>
          </div>

          <div class="Interior_list">
            <dt>방 개수</dt>
            <dd class="Interior_list_t">1</dd>
          </div>

          <div class="Interior_list">
            <dt>가족유형</dt>
            <dd class="Interior_list_tt">싱글라이프</dd>
          </div>

          <div class="Interior_list">
            <dt>스타일</dt>
            <dd class="Interior_list_ttt">모던&빈티지</dd>
          </div>

        </div>




      </div>
    </div>



  </div>




  <footer class="footer"></footer>

</div>

</body>
</html>
