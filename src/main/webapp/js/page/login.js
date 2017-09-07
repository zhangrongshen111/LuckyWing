/**
 * Created by HDPC on 2017/6/27.
 */

$(document).ready(function(){
//        alert('fff');
    $('.loginWrap .loginArea .userName input').focus(function(){
        $(this).siblings('label').addClass("labelChange");
    });
    $('.loginWrap .loginArea .userName input').blur(function(){
        var inputValue=$(this).val();
        if(inputValue==""){
            $(this).siblings('label').removeClass('labelChange');
        }
    });

});