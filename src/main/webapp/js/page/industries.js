/**
 * Created by HDPC on 2017/6/29.
 */

$(document).ready(function(){
    //tab切换
    $('.tbody .agriTools .agriToolsWrap .tabOptionList ul li').click(function(){
        var i=$(this).index();
        $(this).attr('class','clickColor').siblings().attr('class','');
        $('.tbody .agriTools .agriToolsWrap .tabListWrap .tabContent').eq(i).css('display','block').siblings().css('display','none');

    });

    //------------------------图片轮播-----------------------------

    $(window).resize(function(){
        $('.tbody .agriResearch .agriResearchWrap .listWrap ul').css({'transition':'all 0s ease-out','margin-left':0});
        clickRightBtn(0,0,0);
    });

    var flag=false;//图片切换时点击无效
    //点击向左切换轮播图片
    $('.tbody .agriResearch .agriResearchWrap .next').click(function(){
        if(!flag){
            clickMethod('left',-350,-300,-350,-262);
        }
//            alert(flag);

    });

    //点击向右切换轮播图片
    $('.tbody .agriResearch .agriResearchWrap .prev').click(function(){
        if(!flag){
            clickMethod('right',350,300,350,262);
        }
    });





    function clickMethod(option,lg,md ,sm, xs){
        flag=true;
//            alert(flag);
        //获取li的宽度
//            var liWidth=parseInt($('.tbody .agriResearch .agriResearchWrap .listWrap ul li').css('width'));
        //获取外层div的宽度
        var divWidth=parseInt($('.tbody .agriResearch .agriResearchWrap .listWrap').css('width'));
//            alert(divWidth);
        //获取当前的ul位置
        var leftWidth=parseInt( $('.tbody .agriResearch .agriResearchWrap .listWrap ul').css('margin-left'));
//            alert(leftWidth);
        if(divWidth==1050){
            if(option=='left'){
                clickLeftBtn(leftWidth,lg,1);
            }else{
                clickRightBtn(leftWidth,lg,1);
            }
        }else if(divWidth==900){
            if(option=='left'){
                clickLeftBtn(leftWidth,md,1);
            } else{
                clickRightBtn(leftWidth,md,1);
            }
        }else if(divWidth==700){
            if(option=='left'){
                clickLeftBtn(leftWidth,sm,2);
            }else{
                clickRightBtn(leftWidth,sm,2);
            }
        }else if(divWidth==262){
            if(option=='left'){
                clickLeftBtn(leftWidth,xs,3);
            }else{
                clickRightBtn(leftWidth,xs,3);
            }
        }
    }


    /**
     *
     * @param leftWidth  当前距离左边的位置
     * @param obj       点击时移动的距离
     * @param num       最大点击次数
     */

    function clickLeftBtn (leftWidth,obj,num){
        var newLeft=leftWidth+obj;
        if(leftWidth>(obj*num)){
            $('.tbody .agriResearch .agriResearchWrap .listWrap ul').css({'transition':'all 0.5s ease-out','margin-left':newLeft});
//                alert('newLeft='+newLeft+'obj='+obj+'num='+num);
            setTimeout(function(){
                flag=false;
            },500);
        }else{
            flag=false;
        }
        if(newLeft==(obj*num)){
//                alert('aaa');
            $('.tbody .agriResearch .agriResearchWrap .next').css('color','#949494').siblings().css('color','#fff');
        }else{
            $('.tbody .agriResearch .agriResearchWrap .prev').css('color','#fff');
        }

    }

    function  clickRightBtn(leftWidth,obj,num){
        var newLeft=leftWidth+obj;
        if(leftWidth<0){
            $('.tbody .agriResearch .agriResearchWrap .listWrap ul').css({'transition':'all 0.5s ease-out','margin-left':newLeft});
            setTimeout(function(){
                flag=false;
            },500);
        }else{
            flag=false;
        }
        if(newLeft==0){
            $('.tbody .agriResearch .agriResearchWrap .prev').css('color','#949494').siblings().css('color','#fff');
        }else{
            $('.tbody .agriResearch .agriResearchWrap .next').css('color','#fff');
        }
    }




});