package com.taotao.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by franck on 17/1/8.
 */
@Controller
public class PageController {
    /**
     * 返回首页
     */
    @RequestMapping("/")
    public String showIndex(){
        return "index";
    }
}
