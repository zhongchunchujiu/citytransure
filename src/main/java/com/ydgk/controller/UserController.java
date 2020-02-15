package com.ydgk.controller;

import com.ydgk.beans.AjaxResult;
import com.ydgk.beans.User;
import com.ydgk.dao.UserMapper;
import com.ydgk.service.UserService;
import org.omg.CORBA.OMGVMCID;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpSession;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Controller
public class UserController {
    @Autowired
    private UserService userService;

    @ResponseBody
    @RequestMapping("/batchDelete")
    public AjaxResult batchDelete(@RequestParam("ids") Integer[] ids){
        AjaxResult ajaxResult = new AjaxResult();
        userService.batchDelete(ids);
        ajaxResult.setSuccess(true);
        return ajaxResult;
    }

    @ResponseBody
    @RequestMapping("/deleteUser")
    public AjaxResult deleteUser(@RequestParam(value = "id",defaultValue = "1",required = false)Integer id){
        AjaxResult ajaxResult = new AjaxResult();
        userService.deleteUserById(id);
        ajaxResult.setSuccess(true);
        return ajaxResult;
    }

    @ResponseBody
    @RequestMapping("/updateUserType")
    public AjaxResult updateUserType(@RequestParam(value = "id",defaultValue = "1",required = false) Integer id){
        AjaxResult ajaxResult = new AjaxResult();
//       try {
           User user = userService.findUserById(id);
        if(user.getType()==0){
            userService.updateUserType(1,user.getId());
        }else{
            userService.updateUserType(0,user.getId());
        }
        ajaxResult.setSuccess(true);
//       }catch (Exception e){
//           ajaxResult.setSuccess(false);
//       }
        System.out.println(ajaxResult);
        return  ajaxResult;
    }

    @ResponseBody
    @RequestMapping("/userPage")
    public AjaxResult queryUserByAjax(@RequestParam(value = "pageNo",required = false,defaultValue = "1") Integer pageNo,
                                      @RequestParam(value = "pageSize", required = false, defaultValue = "2") Integer pageSize,
                                      @RequestParam(value = "likeName" , required = false, defaultValue = "") String likeName){
        AjaxResult ajaxResult = new AjaxResult();
        try{
            Integer maxTatle=userService.findMaxTatle();
            Map map= new HashMap();
            Integer start=(pageNo-1)*pageSize;
            map.put("pageNo",pageNo);
            map.put("start",start);
            map.put("pageSize",pageSize);
            map.put("likeName",likeName);
            Integer pageTotal=maxTatle%pageSize==0?maxTatle/pageSize:(maxTatle/pageSize)+1;
            ArrayList<User> users= userService.queryUserByAjax(map);
            map.put("pageTotal",pageTotal);
            map.put("users",users);
            ajaxResult.setData(map);
            ajaxResult.setSuccess(true);
        }catch (Exception e){
            ajaxResult.setSuccess(false);
        }
        System.out.println(ajaxResult);
        return  ajaxResult;
    }


    @ResponseBody
    @RequestMapping("/updateUser")
    public AjaxResult updateUser(User user){
        AjaxResult ajaxResult = new AjaxResult();
        userService.updateUser(user);
        ajaxResult.setSuccess(true);
        return ajaxResult;
    }

    @ResponseBody
    @RequestMapping("/doLogin")
    public AjaxResult Login(User user,HttpSession session){
        AjaxResult ajaxResult = new AjaxResult();
        User user1 = userService.findUser(user);
        if(user1!=null){
            session.setAttribute("user",user1);
            ajaxResult.setSuccess(true);
        }
        return ajaxResult;
    }



    @RequestMapping("/loginOut")
    public String loginOut(HttpSession session){
        session.invalidate();
        return "login";
    }

    @ResponseBody
    @RequestMapping("/doInput")
    public AjaxResult doLogin(User user){
        AjaxResult ajaxResult = new AjaxResult();
        User user1= userService.findUserByName(user.getName());
        if(user1==null){
            int i= userService.insertUser(user);
            if(i>0){
                ajaxResult.setSuccess(true);
            }
        }
        return ajaxResult;
    }
}
