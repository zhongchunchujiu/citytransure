package com.ydgk.dao;

import com.ydgk.beans.Commodity;
import com.ydgk.beans.Type;
import org.apache.ibatis.annotations.Delete;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

public interface CommodityMapper {
//    @Select("")
    List<Commodity> findCommodityByRecommend(Integer recommend);

    List<Commodity> findPageCommodity(@Param("pageNo") Integer pageNo,@Param("pageSize") Integer pageSize,@Param("type") Integer type);

    @Select("select count(*) from commodity where type=#{type}")
    Integer findMaxPage(Integer type);

    @Select("select * from commodity where id=#{id}")
    Commodity findCommodityById(Integer id);

    ArrayList<Commodity> commodityPage(HashMap map);

    Integer findMaxTotal(HashMap map);

    @Delete("delete from commodity where id=#{id}")
    void deleteCommodityById(Integer id);


    void batchDeleteCommodity(@Param("ids") Integer[] ids);

    @Select("select * from type")
    ArrayList<Type> findType();

    void insertCommodity(Commodity commodity);

    void updateCommodity(Commodity commodity);
}
