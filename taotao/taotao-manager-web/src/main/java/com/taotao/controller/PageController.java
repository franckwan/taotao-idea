package com.taotao.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
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
    public String showDefault(){
        return "default";
    }

    @RequestMapping("/index")
    public String showIndex(){
        return "index";
    }

    /**
     * 展示其他页面
     * @param page
     * @return
     */
    @RequestMapping("/{page}")
    public String showPage(@PathVariable String page){
        return page;
    }

    /**
     * 展示其他页面
     * @param
     * @return
     */
    @RequestMapping("/question")
    public String question(){
        return "question";
    }

    @RequestMapping("/blog")
    public String blog(){
        return "blog";
    }
}
