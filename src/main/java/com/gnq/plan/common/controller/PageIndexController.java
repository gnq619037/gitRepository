package com.gnq.plan.common.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.servlet.http.HttpServletRequest;

/**
 * @author NightGuo
 * @description
 * @create 2018-05-28-22:30
 **/
@Controller
public class PageIndexController {
    @RequestMapping(value ="/index", method = RequestMethod.GET)
    public String getIndex(HttpServletRequest request){
        return "login";
    }
}