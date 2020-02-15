package com.ydgk.service.impl;

import com.ydgk.beans.User;
import com.ydgk.dao.UserMapper;
import com.ydgk.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.Map;

@Service
public class UserServiceImpl implements UserService {

    @Autowired
    private UserMapper userMapper;

    @Override
    public User findUserById(Integer id) {
        return userMapper.findUserById(id);
    }

    @Override
    public int insertUser(User user) {
        return userMapper.insertUser(user);
    }

    @Override
    public User findUser(User user) {
        return userMapper.findUser(user);
    }

    @Override
    public User findUserByName(String name) {
        return userMapper.findUserByName(name);
    }

    @Override
    public void updateUser(User user) {
        userMapper.updateUser(user);
    }

    @Override
    public ArrayList<User> queryUserByAjax(Map map) {
        return userMapper.queryUserByAjax(map);
    }

    @Override
    public void updateUserType(int i,Integer id) {
        userMapper.updateUserType(i,id);
    }

    @Override
    public void deleteUserById(Integer id) {
        userMapper.deleteUserById(id);
    }

    @Override
    public void batchDelete(Integer[] ids) {
        userMapper.batchDelete(ids);
    }

    @Override
    public Integer findMaxTatle() {
        return userMapper.findMaxTatle();
    }
}
