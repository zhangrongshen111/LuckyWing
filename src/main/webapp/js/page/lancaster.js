/**
 * Created by HDPC on 2017/6/14.
 */
//    tab�л�
$('.sensorList ul li').click(function() {
    var h=$(document).scrollTop();
    var time=setInterval(function(){
        h=parseInt(h)+4;
        if(h>2820){
            clearInterval(time);
        }
        $(document).scrollTop(h);
    },1);
    var i = $(this).index();//�±�
    $('.sensorList ul li').find('i').css('background-position-y','-1802px');
    $(this).find('i').css('background-position-y','-1841px');
    $('.tbody .sensorList .sensorDetail .detailItem').eq(i).slideDown().siblings().hide();
});
//����ر�
$('.sensorList .sensorDetail .detailItem .clickClose').click(function(){
    $('.sensorList .sensorDetail .detailItem').slideUp();
    $('.sensorList ul li').find('i').css('background-position-y','-1802px');
});