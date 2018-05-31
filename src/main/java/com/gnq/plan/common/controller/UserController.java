package com.gnq.plan.common.controller;

import com.gnq.plan.common.bean.User;
import com.gnq.plan.common.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;

/**
 * Created by NightGuo on 2018/5/24.
 *
 * @Author: NightGuo
 * @Description:
 * @Date: 14:04 2018/5/24
 */
@Controller
@RequestMapping("/system")
public class UserController {
    @Autowired
    private UserService userService;

    @RequestMapping("/showUser")
    public String showUser(HttpServletRequest request){
        int userId = Integer.parseInt(request.getParameter("id"));
        User user = userService.getUser(userId);
        System.out.println(user);
        return "showUser";
    }
}
