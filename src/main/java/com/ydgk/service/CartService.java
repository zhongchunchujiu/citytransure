package com.ydgk.service;

import com.ydgk.beans.Cart;
import org.springframework.stereotype.Service;

import java.util.List;

public interface CartService {
    void addCart(Cart cart);

    List<Cart> findCartPage(Integer pageNo,Integer pageSize,Integer id);

    Integer findMaxPage(Integer id);

    void deleteCart(Integer id);

}
