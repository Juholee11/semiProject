<%--
  Created by IntelliJ IDEA.
  User: 이준환
  Date: 2022-11-19
  Time: 오후 8:43
  To change this template use File | Settings | File Templates.
--%>

<link rel="stylesheet" href="./css/common.css">
<link rel="stylesheet" href="./css/header(ver1.0.2).css">
<link rel="stylesheet" href="./css/Interior.css">

<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
<script src="./js/header(ver1.0.2).js"></script>
<script src="./js/Interior.js"></script>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Interior3</title>
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

  <div class="main">
    <div class="Interior_container_top">
      <div class="title_left"><h2>리모델링 상품</h2></div>
    </div>

    <!------------------------------------------------------>

    <div class="Interior_container_bot">





      <div class="contents_right">
        <div class="right_menu1">
          <div class="slidebox one">
            <div class="on"></div>

          </div>

          <div class="slidebox two">
            <div class="tw"></div>
          </div>


          <input type="button" value="〈" class="btn_slide" id="btn_slide_L">
          <input type="button" value="〉" class="btn_slide" id="btn_slide_R">

          <div class="indicator"></div>

        </div>

        <div class="right_menu2">

          <div class="tab_content">
            <a href="Interior1.jsp">
              <div class="menu2_item">
                <input type="radio" name="tabmenu" id="tab01">
                거실
              </div>
            </a>


            <a href="Interior2.jsp">
              <div class="menu2_item">
                <input type="radio" name="tabmenu" id="tab02">
                침실
              </div>
            </a>



            <a href="Interior3.jsp">
              <div class="menu2_item" id="tab2">
                <input type="radio" name="tabmenu" id="tab03" checked>
                욕실
              </div>
            </a>



            <a href="Interior4.jsp">
              <div class="menu2_item">
                <input type="radio" name="tabmenu" id="tab04">
                부엌
              </div>
            </a>

          </div>




        </div>


      </div>

      <div class="Interior_menu_item" id="work01">
        <div class="Interior_item">
          <ul class="Interior_item_img">
            <li>
              <a><img src="img/interior_3(1).jpg" width="400" alt=""></a>
            </li>
            <div class="txt_box">
              <a href="Interior_detail.jsp" target="_blank">
                <p>유로 화이트</p>
                <p >400,000원~</p>
              </a>
            </div>

          </ul>

          <div class="q">
            <h4 class="w">욕실다움</h4>
          </div>

        </div>

        <div class="Interior_item">
          <ul class="Interior_item_img">
            <li>
              <a><img src="img/interior_3(2).jpg" width="400" height="330" alt=""></a>
            </li>
            <div class="txt_box">
              <a href="Interior_detail.jsp" target="_blank">
                <p>유로 베이지</p>
                <p>300,000원~</p>
              </a>
            </div>
          </ul>

          <div class="q">
            <h4 class="w">다이렉트 욕실 리모델링</h4>
          </div>

        </div>

        <div class="Interior_item">
          <ul class="Interior_item_img">
            <li>
              <a><img src="img/interior_3(3).jpg" width="400" height="330" alt=""></a>
            </li>
            <div class="txt_box">
              <a href="Interior_detail.jsp" target="_blank">
                <p>유로 화이트</p>
                <p>400,000원~</p>
              </a>
            </div>
          </ul>
          <div class="q">
            <h4 class="w">욕실을 리모델링</h4>
          </div>
        </div>
        <div class="Interior_item">
          <ul class="Interior_item_img">
            <li>
              <a><img src="img/interior_3(4).jpg" width="400" height="330" alt=""></a>
            </li>
            <div class="txt_box">
              <a href="Interior_detail.jsp" target="_blank">
                <p>E0300 유로 화이트</p>
                <p>400,000원~</p>
              </a>
            </div>
          </ul>
          <div class="q">
            <h4 class="w">욕실선반 인테리어</h4>
          </div>
        </div>
        <div class="Interior_item">
          <ul class="Interior_item_img">
            <li>
              <a><img src="img/interior_3(5).jpg" width="400" height="330" alt=""></a>
            </li>
            <div class="txt_box">
              <a href="Interior_detail.jsp" target="_blank">
                <p>유로 화이트</p>
                <p>500,000원~</p>
              </a>
            </div>
          </ul>
          <div class="q">
            <h4 class="w">제주 욕실인테리어</h4>
          </div>
        </div>
        <div class="Interior_item">
          <ul class="Interior_item_img">
            <li>
              <a><img src="img/interior_3(6).jpg" width="400" height="330" alt=""></a>
            </li>
            <div class="txt_box">
              <a href="Interior_detail.jsp" target="_blank">
                <p>E0600 유로 화이트</p>
                <p>380,000원~</p>
              </a>
            </div>
          </ul>
          <div class="q">
            <h4 class="w">욕실 짖는 인테리어</h4>
          </div>
        </div>
        <div class="Interior_item">
          <ul class="Interior_item_img">
            <li>
              <a><img src="img/interior_3(7).jpg" width="400" height="330"alt=""></a>
            </li>
            <div class="txt_box">
              <a href="Interior_detail.jsp" target="_blank">
                <p>E0300 유로 그레이</p>
                <p>400,000원~</p>
              </a>
            </div>
          </ul>
          <div class="q">
            <h4 class="w">올림피아 욕실 인테리어</h4>
          </div>
        </div>
        <div class="Interior_item">
          <ul class="Interior_item_img">
            <li>
              <a><img src="img/interior_3(8).jpg" width="400" height="330" alt=""></a>
            </li>
            <div class="txt_box">
              <a href="Interior_detail.jsp" target="_blank">
                <p>E0300 타일</p>
                <p>250,000원~</p>
              </a>
            </div>
          </ul>
          <div class="q">
            <h4 class="w">스포츠 타일</h4>
          </div>
        </div>

        <div class="Interior_item">
          <ul class="Interior_item_img">
            <li>
              <a><img src="img/interior_3(9).jpg" width="400" height="330" alt=""></a>
            </li>
            <div class="txt_box">
              <a href="Interior_detail.jsp" target="_blank">
                <p>E0200 유로 화이트</p>
                <p>400,000원~</p>
              </a>
            </div>
          </ul>
          <div class="q">
            <h4 class="w">이후 욕실 인테리어</h4>
          </div>
        </div>
        <div class="Interior_item">
          <ul class="Interior_item_img">
            <li>
              <a><img src="img/interior_3(10).jpg" width="400" height="330" alt=""></a>
            </li>
            <div class="txt_box">
              <a href="Interior_detail.jsp" target="_blank">
                <p>유로 블랙</p>
                <p>800,000원~</p>
              </a>
            </div>
          </ul>
          <div class="q">
            <h4 class="w">포포욕실 인테리어</h4>
          </div>
        </div>

        <div class="Interior_item">
          <ul class="Interior_item_img">
            <li>
              <a><img src="img/interior_3(11).jpg" width="400" height="330" alt=""></a>
            </li>
            <div class="txt_box">
              <a href="Interior_detail.jsp" target="_blank">
                <p>E0300 유로 화이트</p>
                <p>800,000원~</p>
              </a>
            </div>
          </ul>
          <div class="q">
            <h4 class="w">원주 욕실 인테리어</h4>
          </div>
        </div>
        <div class="Interior_item">
          <ul class="Interior_item_img">
            <li>
              <a><img src="img/interior_3(12).jpg" width="400" height="330" alt=""></a>
            </li>
            <div class="txt_box">
              <a href="Interior_detail.jsp" target="_blank">
                <p>E0500 유로 베이지</p>
                <p>800,000원~</p>
              </a>
            </div>
          </ul>
          <div class="q">
            <h4 class="w">다이렉트 욕실 인테리어</h4>
          </div>
        </div>
        <div class="Interior_item">
          <ul class="Interior_item_img">
            <li>
              <a><img src="img/interior_3(13).jpg" width="400" alt=""></a>
            </li>
            <div class="txt_box">
              <a href="Interior_detail.jsp" target="_blank">
                <p>E0300 유로 화이트</p>
                <p>400,000원~</p>
              </a>
            </div>
          </ul>
          <div class="q">
            <h4 class="w">갤러리같은 우리집</h4>
          </div>
        </div>
        <div class="Interior_item">
          <ul class="Interior_item_img">
            <li>
              <a><img src="img/interior_3(14).jpg" width="400" alt=""></a>
            </li>
            <div class="txt_box">
              <a href="Interior_detail.jsp" target="_blank">
                <p>E0300 유로 블랙</p>
                <p>300,000원~</p>
              </a>
            </div>
          </ul>
          <div class="q">
            <h4 class="w">항상 꾸민듯 욕실</h4>
          </div>
        </div>
        <div class="Interior_item">
          <ul class="Interior_item_img">
            <li>
              <a><img src="img/interior_3(15).jpg" width="400" alt=""></a>
            </li>
            <div class="txt_box">
              <a href="Interior_detail.jsp" target="_blank">
                <p>E0300 유로 화이트</p>
                <p>400,000원~</p>
              </a>
            </div>
          </ul>
          <div class="q">
            <h4 class="w">함께 지내는 욕실</h4>
          </div>
        </div>


      </div>




    </div>



  </div>


</div>
</div>
<footer class="footer"></footer>
</div>



</body>
</html>
