/**
 * Created by HDPC on 2017/6/13.
 */
    //点击菜单出现下拉列表
//   $(' .thead .header-inner .menuIcon').toggle(function(){
//       $('.thead .header-inner .ipadMenuList').slideDown();
//   },function(){
//       $('.thead .header-inner .ipadMenuList').slideUp();
//   })
    $('.thead .header-inner .menuIcon').click(function(){
        var dis=$('.thead .header-inner .ipadMenuList').css('display');
        if(dis=='none'){
            $('.thead .header-inner .ipadMenuList').slideDown();
        }else{
            $('.thead .header-inner .ipadMenuList').slideUp();
        }
    });

    //当浏览器宽度大于1024时下拉列表隐藏
    window.onresize=function(){
        var widthValue=document.body.clientWidth;
        if(widthValue>1024){
            $('.thead .header-inner .ipadMenuList').slideUp();
        }
    }


