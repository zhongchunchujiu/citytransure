package com.ydgk.controller;

import com.ydgk.beans.*;
import com.ydgk.service.CartService;
import com.ydgk.service.CommodityService;
import com.ydgk.service.OrderService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.jws.soap.SOAPBinding;
import javax.servlet.http.HttpSession;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.jar.JarEntry;

@Controller
public class CartController {
    @Autowired
    private CartService cartService;
    @Autowired
    private CommodityService commodityService;
    @Autowired
    private OrderService orderService;

    @ResponseBody
    @RequestMapping("/buyAll")
    public AjaxResult buyAll(Order order,HttpSession session){
        AjaxResult ajaxResult = new AjaxResult();
        User user= (User) session.getAttribute("user");
        order.setUid(user.getId());
        System.out.println(order);
        orderService.insertOrder(order);
        cartService.deleteCart(order.getId());
        return ajaxResult;
    }

    @ResponseBody
    @RequestMapping("/deleteCart")
    public AjaxResult deleteCart(@RequestParam(value = "id",defaultValue = "1",required = false)Integer id){
        AjaxResult ajaxResult = new AjaxResult();
        cartService.deleteCart(id);
        ajaxResult.setSuccess(true);
        return ajaxResult;
    }

    @ResponseBody
    @RequestMapping("/findPageCart")
    public AjaxResult findPageCart(@RequestParam(value = "pageNo",defaultValue = "1",required = false)Integer pageNo,
                                   @RequestParam(value = "pageSize",defaultValue = "4",required = false)Integer pageSize,
                                   HttpSession session){
        AjaxResult ajaxResult = new AjaxResult();
        Integer start=(pageNo-1)*pageSize;
        User user= (User) session.getAttribute("user");
        List<Cart> carts= cartService.findCartPage(start,pageSize,user.getId());
        for (Cart cart : carts) {
            cart.setNum(1);
            cart.setCommodity(commodityService.findCommodityById(cart.getCid()));
        }
        Integer maxPage=cartService.findMaxPage(user.getId());
        maxPage=maxPage%pageSize==0?maxPage/pageSize:maxPage/pageSize+1;

        HashMap map = new HashMap();
        map.put("carts",carts);
        map.put("maxPage",maxPage);
        map.put("pageNo",pageNo);
        ajaxResult.setData(map);
        ajaxResult.setSuccess(true);
//        System.out.println(ajaxResult);
        return ajaxResult;
    }

    @ResponseBody
    @RequestMapping("/addCart")
    public AjaxResult addCart(@RequestParam(value = "id",defaultValue = "1",required = false)Integer id,
                              HttpSession session){
        AjaxResult ajaxResult = new AjaxResult();
        Cart cart = new Cart();
        User user= (User) session.getAttribute("user");
        Commodity commodity = commodityService.findCommodityById(id);
        cart.setCommodity(commodity);
        cart.setUid(user.getId());
        cart.setCid(commodity.getId());
        cartService.addCart(cart);
        ajaxResult.setSuccess(true);
        return ajaxResult;
    }


}
