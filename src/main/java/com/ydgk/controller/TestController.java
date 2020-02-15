package com.ydgk.controller;

import com.ydgk.beans.User;
import com.ydgk.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.Map;

@Controller
public class TestController {

    @Autowired
    private UserService userService;


    @RequestMapping("/success")
    public String testController(Map map){
        User user=userService.findUserById(1);
        map.put("user",user);
        return "success";
    }

}
