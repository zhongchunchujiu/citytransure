package com.ydgk.controller;

import com.ydgk.beans.AjaxResult;
import com.ydgk.beans.Commodity;
import com.ydgk.beans.Order;
import com.ydgk.beans.User;
import com.ydgk.service.CommodityService;
import com.ydgk.service.OrderService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.util.HashMap;
import java.util.List;

@Controller
public class OrderController {

    @Autowired
    private OrderService orderService;
    @Autowired
    private CommodityService commodityService;

    @ResponseBody
    @RequestMapping("/deleteOrderById")
    public AjaxResult deleteOrderById(@RequestParam(value = "id",defaultValue = "1",required = false)Integer id){
        AjaxResult ajaxResult = new AjaxResult();
        orderService.deleteOrderById(id);
        ajaxResult.setSuccess(true);
        return ajaxResult;
    }

    @ResponseBody
    @RequestMapping("/buyOne")
    public AjaxResult buyOne(@RequestParam(value = "id",defaultValue = "1",required = false)Integer id,
                             HttpSession session){
        Commodity commodity = commodityService.findCommodityById(id);
        User user= (User) session.getAttribute("user");
        Order order = new Order();
        order.setCid(id);
        order.setMoney(commodity.getDiscount());
        order.setNum(1);
        order.setState(1);
        order.setUid(user.getId());
        orderService.insertOrder(order);
        AjaxResult ajaxResult = new AjaxResult();
        ajaxResult.setSuccess(true);
        return ajaxResult;
    }

    @ResponseBody
    @RequestMapping("/findOrderPage")
    public AjaxResult findOrderPage(@RequestParam(value = "pageNo",defaultValue = "1",required = false)Integer pageNo,
                                    @RequestParam(value = "pageSize",defaultValue = "4",required = false)Integer pageSize,
                                    HttpSession session) throws IOException, ServletException {
        AjaxResult ajaxResult = new AjaxResult();
        User user = (User) session.getAttribute("user");
        int start=(pageNo-1)*pageSize;
        List<Order> orders =orderService.findOrderPage(start,pageSize,user.getId());
        for (Order order : orders) {
            order.setCommodity(commodityService.findCommodityById(order.getCid()));
        }
        HashMap map = new HashMap();
        Integer maxPage=orderService.findMaxPage(user.getId());
        map.put("maxOrder",maxPage);
        maxPage=maxPage%pageSize==0?maxPage/pageSize:(maxPage/pageSize)+1;
        ajaxResult.setSuccess(true);
        map.put("orders",orders);
        map.put("pageNo",pageNo);
        map.put("maxPage",maxPage);
        ajaxResult.setData(map);
        System.out.println(ajaxResult);
        return ajaxResult;
    }
}
