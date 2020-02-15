package com.ydgk.service.impl;

import com.ydgk.beans.Cart;
import com.ydgk.dao.CartMapper;
import com.ydgk.service.CartService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class CartServiceImpl implements CartService {
    @Autowired
    private CartMapper cartMapper;

    @Override
    public void addCart(Cart cart) {
        cartMapper.addCart(cart);
    }

    @Override
    public List<Cart> findCartPage(Integer pageNo,Integer pageSize,Integer id) {
        return cartMapper.findCartPage(pageNo,pageSize,id);
    }

    @Override
    public Integer findMaxPage(Integer id) {
        return cartMapper.findMaxPage(id);
    }

    @Override
    public void deleteCart(Integer id) {
        cartMapper.deleteCart(id);
    }
}
