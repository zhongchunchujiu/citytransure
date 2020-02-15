package com.ydgk.service;

import com.ydgk.beans.User;

import java.util.ArrayList;
import java.util.Map;

public interface UserService {
    User findUserById(Integer id);

    int insertUser(User user);

    User findUser(User user);

    User findUserByName(String name);

    void updateUser(User user);

    ArrayList<User> queryUserByAjax(Map map);


    void updateUserType(int i,Integer id);

    void deleteUserById(Integer id);

    void batchDelete(Integer[] ids);

    Integer findMaxTatle();

}
