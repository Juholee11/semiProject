$(document).ready(function(){

    let b_length = $('.banner').length;
    for(let i=0; i<b_length; i++) {
        $('.indicator').append('<div class="circle"></div>')
    }
    $('.circle').eq(0).addClass('indi_active')
    
        // 0 번판은 가운데 배치
        $('.banner').eq(0).css({ left: 0});
    
        let index_no = 0;
        let timer = 1000;

        // 메인 베너이미지 좌우 버튼 
        $('#btn_slide_R').click(function(){
            slide(index_no % 3, '-100%', (index_no + 1) % 3, '100%',(index_no+1)%3);
        });

        $('#btn_slide_L').click(function(){
            slide(index_no % 3, '100%', (index_no - 1) % 3, '-100%',(index_no-1)%3 ); 
        });

//////////////////////////////////////////////////////////////////////////////////////
        //자동 재생
        let interval;
        function auto_slide() {
            interval = setInterval(() => {
                $('#btn_slide_R').trigger('click');
            }, 3000); //초 
        }
        auto_slide();
        $('.main_banner').hover(function(){ //마우스 매인배너이미지 호버 > 멈춤
            clearInterval(interval)
        }, function(){
            auto_slide() //마우스 매인배너이미지 빠져나옴 > 재생
        });
        function slide(o_index, o_pos, c_index, c_pos, next_index) {
    console.log(o_index, c_index, next_index)       
            btn_status();
    //////////////////////////////////////////////////////////////////////////////////////

            // 나갈판
            $('.banner').eq(o_index).animate({
                left: o_pos
            }, timer);
    
            // 들어올 판
            $('.banner').eq(c_index).css({
                left: c_pos
            }).animate({
                left: 0
            }, timer);
    
            index_no=next_index;
    
    
            // setTimeout(function(){
                $('.circle').removeClass('circle_active');
                $('.circle').eq(index_no % b_length).addClass('circle_active')
            // }, timer / 2)
        }
    
        function btn_status() {
            // 버튼 막기
            $('.btn_slide').css({pointerEvents: 'none'})
            // 일정시간 후에 버튼 다시 살리기
            setTimeout(() => {
                $('.btn_slide').css({pointerEvents: 'auto'})
            }, timer);
        }

        // 인디케이터 클릭
        $('.circle').click(function(){
            let tmp_index = $(this).index(); // 현재 몇번째꺼 눌렀는지 감지
            slide(index_no, '-100%', tmp_index, '100%',  tmp_index%b_length)
    
        });
    
    });