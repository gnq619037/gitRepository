package com.gnq.plan.common.service.impl;

import com.gnq.plan.common.bean.User;
import com.gnq.plan.common.mapper.UserMapper;
import com.gnq.plan.common.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * Created by NightGuo on 2018/5/25.
 *
 * @Author: NightGuo
 * @Description:
 * @Date: 15:52 2018/5/25
 */
@Service
public class UserServiceImpl implements UserService {
    @Autowired
    private UserMapper userMapper;

    @Override
    public User getUser(Integer id) {
        return userMapper.selectByPrimaryKey(id);
    }

    @Override
    public User userLogin(String username) {
        return userMapper.userLogin(username);
    }
}
