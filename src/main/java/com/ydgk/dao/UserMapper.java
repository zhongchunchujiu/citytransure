package com.ydgk.dao;

import com.ydgk.beans.User;
import org.apache.ibatis.annotations.*;

import java.util.ArrayList;
import java.util.Map;

public interface UserMapper {

    User findUserById(Integer id);

    int insertUser(User user);

    @Select("select * from user where name=#{name} and password=#{password}")
    User findUser(User user);

    @Select("select * from user where name=#{name}")
    User findUserByName(String name);

    @Update("update user set name=#{name},password=#{password} where id=#{id}")
    void updateUser(User user);

    ArrayList<User> queryUserByAjax(Map map);

//    @Update("update user set type=#{type} where id=#{id}")
    void updateUserType(@Param("type") int type,@Param("id") Integer id);

    @Delete("delete from user where id=#{id}")
    void deleteUserById(Integer id);

    void batchDelete(@Param("ids") Integer[] ids);

    @Select("select count(*) from user")
    Integer findMaxTatle();
}
