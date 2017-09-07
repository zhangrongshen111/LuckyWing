package cn.luckywing.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by HDPC on 2017/9/7.
 */
@Controller
@RequestMapping(value = "redirect")
public class RedirectController {
    @RequestMapping(value = "toAnalytics")
    public String toIndex(){
        return "analytics";
    }
    @RequestMapping(value = "toContact")
    public String toContact(){
        return "contact";
    }
//    @RequestMapping(value = "toIndustries")
//    public String toIndustries(){
//        return "industries";
//    }
    @RequestMapping(value = "toLancaster")
    public String toLancaster(){
        return "lancaster";
    }
    @RequestMapping(value = "toLogin")
    public String tologin(){
        return "login";
    }
    @RequestMapping(value = "toPAAF")
    public String toPAAF(){
        return "PAAF";
    }
    @RequestMapping(value = "toRegister")
    public String toRegister(){
        return "register";
    }
    @RequestMapping(value = "toData")
    public String toService(){
        return "chart/index";
    }
    @RequestMapping(value = "toSoftware")
    public String toSoftware(){
        return "software";
    }
}
