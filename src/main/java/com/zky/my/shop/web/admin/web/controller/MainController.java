package com.zky.my.shop.web.admin.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * @Title: MainController$
 * @Description:
 * @Author: wanfeng
 * @Description
 * @Version: 1.0.0
 * @CreateDate: 18/12/28 下午12:58
 */

@Controller
public class MainController {

    @RequestMapping(value = "main", method = RequestMethod.GET)
    public String main() {
        return "main";
    }

}
