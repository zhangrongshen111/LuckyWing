/**
 * Created by 11591 on 2017/8/6.
 */
// ====================图相识别框里的图片居中===============================
$(window).resize(function(){
    $(".loginContent").css({
        position: "absolute",
        left: ($(window).width() - $(".loginContent").outerWidth())/2,
        top: ($(window).height() - $(".loginContent").outerHeight())/2
    });
});

$(function(){
    $(window).resize();
});
// ==========================下拉单json========================================
$(function () {
    $(".title").click(function () {
        $(".resp-json").slideToggle(500);
    });
});
//====================上传图片并在网页上显示===================================
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
//  Firefox因安全性问题已无法直接通过输入[file] .value获取完整的文件路径
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
//====================上传图片到服务器，并回传json文件信息=========================
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
    xhr.open("post", "https://www.zhaofeiji.com.cn:8001/file/", true);
    xhr.onload = (event) => {
        if (event.target.readyState == 4 && event.target.status == 200) {
            alert("上传成功");
            console.log(event.target.responseText);
            var json =JSON.parse(event.target.responseText);
            var arr=json[0];
            var obj;
            for(var item in arr){
                obj=arr[item];
            }
            var list=obj["regions"];
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
                div.style.border="1px solid red";
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
