package com.ydgk.service;

import com.ydgk.beans.Commodity;
import com.ydgk.beans.Type;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

public interface CommodityService {

    List<Commodity> findCommodityByRecommend(Integer recommend);

    List<Commodity> findPageCommodity(Integer pageNo, Integer pageSize,Integer type);

    Integer findMaxPage(Integer type);


    Commodity findCommodityById(Integer id);

    ArrayList<Commodity> commodityPage(HashMap map);

    Integer findMaxTotal(HashMap map);

    void deleteCommodityById(Integer id);

    void batchDeleteCommodity(Integer[] ids);

    ArrayList<Type> findType();

    void insertCommodity(Commodity commodity);

    void updateCommodity(Commodity commodity);
}
