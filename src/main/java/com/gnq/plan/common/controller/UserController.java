package com.gnq.plan.common.controller;

import com.gnq.plan.common.bean.User;
import com.gnq.plan.common.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import java.util.HashMap;
import java.util.Map;

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

    @RequestMapping("/user")
    public Map<String, Object> showUser(HttpServletRequest request){
        Map<String, Object> map = new HashMap<String, Object>();
        int userId = Integer.parseInt(request.getParameter("id"));
        User user = userService.getUser(userId);
        System.out.println(user);
        map.put("data", user);
        return map;
    }
}
