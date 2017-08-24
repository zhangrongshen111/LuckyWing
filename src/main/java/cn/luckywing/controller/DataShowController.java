package cn.luckywing.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by 11591 on 2017/8/24.
 */
@Controller
@RequestMapping("/dataShow")
public class DataShowController {
    @RequestMapping(value="/show",method= RequestMethod.GET)
    public String show(){
        System.out.println("ssssssssssssssssssssssssss===================");
        return "data";
    }

}
