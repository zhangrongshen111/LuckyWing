<%--
  Created by IntelliJ IDEA.
  User: HDPC
  Date: 2017/9/6
  Time: 17:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head lang="en">
    <meta charset="UTF-8">
    <meta name="keywords" content="如翼信息 电子围栏 UTM  找飞�?用飞�? 精准农林 中国农业无人机领跑�?最好的农业无人�?"/>
    <meta name="description" content="中国最大的农业无人飞机平台"/>
    <meta name="viewport" content="width=device-width,initial-scale=1.0">
    <title>如翼信息</title>

    <link rel="stylesheet" href="/css/common/bootstrap.min.css"/>
    <link rel="stylesheet" href="/css/common/nav.css"/>
    <link rel="stylesheet" href="/css/common/tfoot.css"/>
    <%--<link rel="stylesheet" href="css/index.css"/>--%>
    <link rel="stylesheet" href="/css/page/PAAF.css">
</head>
<body>

<div id="content">
    <!--thead  start-->
    <div class="thead">
        <%@include file="nav.jsp"%>
    </div>
    <!--thead  end-->
    <!--tbody  start-->
    <div id="tbody">
        <div id="demo" class="demo-container clearfix">
            <h2>图像识别</h2>
            <h4>请选择一张本地照片，上传进行识别检测</h4>
            <div class="handle-img">
                <div class="ge_pic_icon_Infor" id="magic">
                    <img id="img" ait="demo" src="" onmousewheel="return bbimg(this)">
                </div>
                <div class="search-box clearfix">
                    <form method="post"  enctype="multipart/form-data">

                        <label for="file" class="upload-img" >
                            <i class="icons icon-upload"></i>
                            <span>本地上传</span>
                            <input  multiple="multiple" name="file" type="file" accept="image/png,image/jpeg" id="file" title = "上传照片" onchange="getPhoto(this)" />
                            <!--<input type = "file" name = "uploadPicture" id = "file" value ="" title = "涓婁紶鐓х�? onchange="getPhoto(this)" />-->
                        </label>
                        <input type="button" value="检测异常" class="search-btn" onclick="upload_files();" />
                        <!--<input placeholder="鍥剧墖URL" class="search-input">-->
                    </form>
                </div>
            </div>
            <div class="handle-result">
                <div class="title clearfix">
                    <div class="arrow arrow-down"></div>
                    <!--<div class="arrow arrow-right"></div>-->
                    <h3>检测结果:异常区域坐标点</h3>
                </div>
                <div class="resp-json">

                    <div readonly cols="30" rows="10" class="resp-json-container">

                    </div>
                </div>
            </div>
        </div>
    </div>
    <div id="tfoot">
        <%@include file="tfoot.jsp"%>
    </div>
</div>
</body>
<script src="/js/common/bootstrap.min.js"></script>
<script type="text/javascript" src="/js/common/jquery-3.2.0.min.js"></script>
<script src="/js/common/nav.js"></script>
<script src="/js/common/tfoot.js"></script>
<%--<script src="/js/common/link.js"></script>--%>
<script src="/js/page/PAAF.js"></script>
<!-- <script type="text/javascript">
//    下拉单json
$(function () {
   $(".title").click(function () {
       $(".resp-json").slideToggle(500);
//       $('.resp-json').css();
   });
});
//上传图片并在网页上显�?
   var imgurl="";
   function  getPhoto(node){
       var  imgURL =  "" ;
       try{
           var  file =  null ;
           if (node.files && node.files [0]){
               file = node.files [0];
           } else if (node.files && node.files.item()){
               file = node.files.item(0);
           }
// Firefox因安全性问题已无法直接通过输入[file] .value获取完整的文件路�?
           try{
               imgURL = file.getAsDataURL();
           }catch(e){
               imgRUL = window.URL.createObjectURL(file);
           }
       }catch(e){
           if(node.files && node.files [0]){
               var  reader =  new  FileReader();
               reader.onload =  function(){
                   imgURL = e.target.result;
               };
               reader.readAsDataURL(node.files [0]);
           }
       }
       creatImg(imgRUL);
       return imgURL;
   }

   function  creatImg(imgRUL){
       var  textHtml =  "<img src ='"+ imgRUL + "'/>";
       $(".ge_pic_icon_Infor" ).html(textHtml);
   }
   //===============================上传图片到服务器，并回传json文件信息============================
    function upload_files() {
        var input_file = document.getElementById("file");
        var form_data = new FormData();
        for (var i = 0; i < input_file.files.length; ++i) {
            form_data.append(i + "", input_file.files[i]);
        }
        var xhr;
        if (window.XMLHttpRequest)
        {// code for IE7+, Firefox, Chrome, Opera, Safari
            xhr=new XMLHttpRequest();
        }
        else
        {// code for IE6, IE5
            xhr=new ActiveXObject("Microsoft.XMLHTTP");
        }
        xhr.open("post", "http://106.14.27.49:8000/file/", true);
        xhr.onload = (event) => {
            if (event.target.readyState == 4 && event.target.status == 200) {
                alert("上传成功");
                console.log(event.target.responseText);
//                var json=event.target.responseText;
                var json =JSON.parse(event.target.responseText);
                var arr=json[0];
                var obj;
                for(var item in arr){
//                    alert(item);
                    obj=arr[item];
                }
//                var obj=arr["DSC_0239.JPG25969837"];
                var list=obj["regions"];
//                var id=list["0"];
//                var shape=id["shape_attributes"];
//                var x=shape["x"];
                var imgBox =  document.getElementsByClassName("ge_pic_icon_Infor")[0];

                var text="<ul>";
                for(var i in list){
                    console.log(i+"===========");
                    var xy=list[i].shape_attributes;
                    var x= xy.x;
                    var y = xy.y;
                    var width=xy.width;
                    var height = xy.height;
                    var div=document.createElement("div");
                    div.style.position="absolute";
                    div.style.width=width +"px";
                    div.style.height=height+"px";
                    div.style.top=y+"px";
                    div.style.left=x+"px";
                    div.style.border="1px solid #379EDF";
                    imgBox.appendChild(div);
                  text+="<li>x:"+x+"y:"+y+"width:"+width+"height:"+height+"</li>";

                }
                text+="</ul>";
                $('.resp-json-container').html(text);
            } else {
                alert("上传失败");
            }
        }
        xhr.send(form_data);

    }
</script>
 --></html>
