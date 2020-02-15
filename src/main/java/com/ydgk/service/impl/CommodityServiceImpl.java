package com.ydgk.service.impl;

import com.ydgk.beans.Commodity;
import com.ydgk.beans.Type;
import com.ydgk.dao.CommodityMapper;
import com.ydgk.service.CommodityService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

@Service
public class CommodityServiceImpl implements CommodityService {

    @Autowired
    private CommodityMapper commodityMapper;

    @Override
    public List<Commodity> findCommodityByRecommend(Integer recommend) {
        return commodityMapper.findCommodityByRecommend(recommend);
    }

    @Override
    public List<Commodity> findPageCommodity(Integer pageNo, Integer pageSize,Integer type) {
        return commodityMapper.findPageCommodity(pageNo,pageSize,type);
    }

    @Override
    public Integer findMaxPage(Integer type) {
        return commodityMapper.findMaxPage(type);
    }

    @Override
    public Commodity findCommodityById(Integer id) {
        return commodityMapper.findCommodityById(id);
    }

    @Override
    public ArrayList<Commodity> commodityPage(HashMap map) {
        return commodityMapper.commodityPage(map);
    }

    @Override
    public Integer findMaxTotal(HashMap map) {
        return commodityMapper.findMaxTotal(map);
    }

    @Override
    public void deleteCommodityById(Integer id) {
        commodityMapper.deleteCommodityById(id);
    }

    @Override
    public void batchDeleteCommodity(Integer[] ids) {
        commodityMapper.batchDeleteCommodity(ids);
    }

    @Override
    public ArrayList<Type> findType() {
        return commodityMapper.findType();
    }

    @Override
    public void insertCommodity(Commodity commodity) {
        commodityMapper.insertCommodity(commodity);
    }

    @Override
    public void updateCommodity(Commodity commodity) {
        commodityMapper.updateCommodity(commodity);
    }
}
