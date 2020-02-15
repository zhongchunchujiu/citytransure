package com.ydgk.dao;

import com.ydgk.beans.Cart;
import org.apache.ibatis.annotations.Delete;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;

import java.util.List;

public interface CartMapper {
    void addCart(Cart cart);

    List<Cart> findCartPage(@Param("pageNo") Integer pageNo,@Param("pageSize") Integer pageSize,@Param("uid")Integer id);

    @Select("select count(*) from cart where uid=#{id}")
    Integer findMaxPage(Integer id);


    @Delete("delete from cart where id=#{id}")
    void deleteCart(Integer id);

}
