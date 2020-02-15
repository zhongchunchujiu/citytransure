package com.ydgk.service;


import com.ydgk.beans.Order;

import java.util.List;

public interface OrderService {

    List<Order> findOrderPage(int start, Integer pageSize, Integer id);

    Integer findMaxPage(Integer uid);

    void insertOrder(Order order);

    void deleteOrderById(Integer id);
}
