package cn.luckywing.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by HDPC on 2017/9/7.
 */
@Controller
@RequestMapping(value = "redirect")
public class RedirectController {
    //跳转到analytics.jsp页面
    @RequestMapping(value = "toAnalytics")
    public String toIndex(){
        return "analytics";
    }
    //跳转到contact.jsp页面
    @RequestMapping(value = "toContact")
    public String toContact(){
        return "contact";
    }
//    @RequestMapping(value = "toIndustries")
//    public String toIndustries(){
//        return "industries";
//    }
    //跳转到lancaster.jsp页面
    @RequestMapping(value = "toLancaster")
    public String toLancaster(){
        return "lancaster";
    }
    //跳转到login.jsp页面
    @RequestMapping(value = "toLogin")
    public String tologin(){
        return "login";
    }
    //跳转到PAAF.jsp页面
    @RequestMapping(value = "toPAAF")
    public String toPAAF(){
        return "PAAF";
    }
    //跳转到register.jsp页面
    @RequestMapping(value = "toRegister")
    public String toRegister(){
        return "register";
    }
    //跳转到software页面
    @RequestMapping(value = "toSoftware")
    public String toSoftware(){
        return "software";
    }

    //图表数据分析页面之间的跳转
    //跳转到精准农林  仪表盘页面
    @RequestMapping(value = "toIndex")
    public String toService(){
        return "chart/index";
    }
    @RequestMapping(value = "toData")
    public String toData(){
        return "chart/data";
    }
}
