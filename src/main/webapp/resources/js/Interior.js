
$(document).ready(function(){


    let s_length = $('.slidebox').length;
    for(let i=0; i<s_length; i++) {
        $('.indicator').append('<div class="circle"></div>')
    }
    $('.circle').eq(0).addClass('indi_active')

    $('.slidebox').eq(0).css({ display: 'block'});


    let index_no = 0;
    let timer = 1000;

    $('#btn_slide_R').click(function(){
        slide(index_no % s_length, (index_no + 1) % s_length, (index_no+1) % s_length);
    });

    $('#btn_slide_L').click(function(){

        slide(index_no % s_length, (index_no - 1) % s_length,(index_no-1) % s_length );
    });


    function slide(o_index, c_index, next_index) {
        $('.slidebox').eq(o_index).css({
            display: 'none'
        });

        $('.slidebox').eq(c_index).css({
            display: 'block'
        });

        index_no=next_index;

        $('.circle').removeClass('indi_active');
        $('.circle').eq(index_no % s_length).addClass('indi_active')

    }


    let interval;
    function auto_slide() {
        interval = setInterval(() => {
            $('#btn_slide_R').trigger('click');
        }, 2000);
    }

    auto_slide();

    $('.slidebox').hover(function(){

        clearInterval(interval)
    }, function(){
        auto_slide()
    });

    $('.btn_slide').hover(function(){
        clearInterval(interval)
    }, function(){
        auto_slide()
    })

    function btn_status() {
        $('.btn_slide').css({pointerEvents: 'none'})

        setTimeout(() => {
            $('.btn_slide').css({pointerEvents: 'auto'})
        }, timer);
    }

    $('.circle').click(function(){

        let tmp_index = $(this).index()
        slide(index_no, tmp_index, tmp_index)
    });


})
