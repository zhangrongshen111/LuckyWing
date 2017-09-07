/**
 * Created by HDPC on 2017/6/27.
 */
$(document).ready(function(){
//        alert('fff');
    $('.registerWrap .registerArea .userItem input').focus(function(){
        $(this).siblings('label').addClass("labelChange");
    });

    $('.registerWrap .registerArea .userItem input').blur(function(){
        var inputValue=$(this).val();
        if(inputValue==""){
            $(this).siblings('label').removeClass('labelChange');
        }

    });

});