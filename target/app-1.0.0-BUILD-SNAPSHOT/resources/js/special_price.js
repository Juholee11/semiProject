// 타이머에 사용할 전역변수 선언
let ref = new Date();
ref.setHours(0);
ref.setMinutes(0);
ref.setSeconds(0);
ref.setMilliseconds(0);
ref.setDate(ref.getDate() + 7);  //7일로 타이머 설정


// // 생성시간을 6 - (현재시간 - 생성시간)
// // 만일 마이너스면 플러스가 될 떄까지 +6

// let timer = 6- (Date.now - Data.createTime);
// while (timer < 0) {
//     timer+=6;
// }
// // 타이머 로직 실행


$(document).ready(function () {

    // 네비 변경
    const sprc_tab_nav = $('.sprc_tab_nav');

    sprc_tab_nav.click(function(){  
        sprc_tab_nav.css({
            backgroundColor: '#fff',
            color: '#000'
        })
            $(this).css({
                background: '#000',
                color: '#fff'
            })
    })

    // 하트 찜하기
    $(".sprc_wish").on("click", function() {   
        
        // console.log("click");
        if($(this).attr('class') == 'sprc_wish') {
            $(this).attr('class','sprc_wish_on')
        }
        else if($(this).attr('class') == 'sprc_wish_on') {
            const result = confirm("찜 목록에서 삭제하시겠습니까?")
            if(result) {
                $(this).attr('class','sprc_wish')
            }
            else {
                $(this).attr('class','sprc_wish_on')
            }
        }
    })
    
    setGoodsTimer(); //상품 타이머 최초 실행
    setInterval(setGoodsTimer, 1000);    //상품 타이머 1초 후부터, 1초 간격으로 실행

    get_final_price();   //최종 가격 
})

   
function setGoodsTimer() { //상품 타이머
    const now = new Date().getTime();
    const negative = ref.getTime() < now;
    const total = ref.getTime() - now;
    const seconds = negative ? '00' : Math.floor( (total / 1000) % 60 ).toString().padStart(2, '0');
    const minutes = negative ? '00' : Math.floor( (total / 1000 / 60) % 60 ).toString().padStart(2, '0');
    const hours = negative ? '00' : Math.floor( (total / (1000 * 60 * 60)) % 24 ).toString().padStart(2, '0');
    const days = negative ? '00' : Math.floor( total / (1000 * 60 * 60 * 24) ).toString();
    
    let el = document.getElementsByClassName("sprc_timer");
      for (let i = 0; i<el.length; i++) {
          el[i].innerHTML = days + "일 : " + hours + "시 : " + minutes + "분 : " + seconds + "초";
      };
}


function get_final_price() {
    let sprc_item_sale = document.getElementsByClassName('sprc_item_sale');

     for (let i=0; i<sprc_item_sale.length; i++) {
        let rate = ($(sprc_item_sale[i]).attr("rate"));
        let cur_obj = $(sprc_item_sale[i]).attr("cur_obj");
        
        cur_obj = $("#"+cur_obj);

        let sprc_item_sale_price = sprc_item_sale[i].innerText.replaceAll(",","");
        let sprc_item_saled = parseInt(sprc_item_sale_price) * (rate/100)

        cur_obj.html(sprc_item_saled.toLocaleString("ko"))
    }
}


    