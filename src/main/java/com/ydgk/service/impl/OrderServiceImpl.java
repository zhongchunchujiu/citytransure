package com.ydgk.service.impl;

import com.ydgk.beans.Order;
import com.ydgk.dao.OrderMapper;
import com.ydgk.service.OrderService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class OrderServiceImpl implements OrderService {
    @Autowired
    private OrderMapper orderMapper;


    @Override
    public List<Order> findOrderPage(int start, Integer pageSize, Integer id) {
        return orderMapper.findOrderPage(start,pageSize,id);
    }

    @Override
    public Integer findMaxPage(Integer uid) {
        return orderMapper.findMaxPage(uid);
    }

    @Override
    public void insertOrder(Order order) {
        orderMapper.insertOrder(order);
    }

    @Override
    public void deleteOrderById(Integer id) {
        orderMapper.deleteOrderById(id);
    }
}
