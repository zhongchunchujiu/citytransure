package com.ydgk.dao;

import com.ydgk.beans.Order;
import org.apache.ibatis.annotations.Delete;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;

import java.util.List;

public interface OrderMapper {
    //@Select("select * from order where uid=#{id} limit(#{start},#{pageSize})")
    List<Order> findOrderPage(@Param("start") int start,@Param("pageSize") Integer pageSize, @Param("id") Integer id);

    @Select("select count(*) from dd where uid=#{uid}")
    Integer findMaxPage(Integer uid);

    @Insert("insert into dd (uid,cid,num,money) values (#{uid},#{cid},#{num},#{money})")
    void insertOrder(Order order);

    @Delete("delete from dd where id=#{id}")
    void deleteOrderById(Integer id);
}
