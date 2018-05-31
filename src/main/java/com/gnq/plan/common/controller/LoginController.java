package com.gnq.plan.common.controller;

import com.gnq.plan.common.bean.User;
import com.gnq.plan.common.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;

/**
 * @author NightGuo
 * @description
 * @create 2018-05-31-22:07
 **/
@Controller
@RequestMapping("/system")
public class LoginController {
    @Autowired
    private UserService userService;

    @RequestMapping("/login")
    public String login(HttpServletRequest request){
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        User user = userService.userLogin(username);
        if(user.getPassword().equals(password)){
            return "home";
        }
        return "login";
    }
}
