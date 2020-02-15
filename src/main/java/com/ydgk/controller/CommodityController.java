package com.ydgk.controller;

import com.ydgk.beans.AjaxResult;
import com.ydgk.beans.Commodity;
import com.ydgk.beans.Type;
import com.ydgk.service.CommodityService;
import org.apache.commons.fileupload.FileItem;
import org.apache.commons.fileupload.FileUploadException;
import org.apache.commons.fileupload.disk.DiskFileItemFactory;
import org.apache.commons.fileupload.servlet.ServletFileUpload;
import org.apache.ibatis.annotations.Param;
import org.springframework.beans.BeanUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.util.ClassUtils;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.MultipartFile;

import javax.servlet.ServletContext;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.*;
import java.util.*;

@Controller
public class CommodityController {

    @Autowired
    private CommodityService commodityService;

    @ResponseBody
    @RequestMapping("/updateCommodity")
    public String updateCommodity1(Commodity commodity,@RequestParam("file")MultipartFile file,HttpSession session) throws IOException {
        if(file.getSize()!=0){
            String path=session.getServletContext().getRealPath("")+"/images/";//获取到服务器路径
            String fileName=file.getOriginalFilename();//获取原文件名
            File file1=new File(path,fileName);//在目标地址创建文件

            //如果文件目录不存在就创建文件
            if (!file1.getParentFile().exists()) {
                file1.getParentFile().mkdirs();
                System.out.println("创建目录" + file1);
            }
            file.transferTo(file1);
            commodity.setPicture("/images/"+fileName);
        }
        commodityService.updateCommodity(commodity);
        return "/toCommodityPage";
    }


    @ResponseBody
    @RequestMapping("/up")
    public AjaxResult updateCommodity(Commodity commodity){
        AjaxResult ajaxResult = new AjaxResult();
//        System.out.println(commodity);
        commodityService.updateCommodity(commodity);
//        System.out.println(commodityService.findCommodityById(commodity.getId()));
        ajaxResult.setSuccess(true);
        return ajaxResult;
    }

    @RequestMapping("/addCommodity")
    public String insert(Commodity commodity,@RequestParam("file") MultipartFile file,HttpSession session) throws IOException {
            // 判断文件是否为空，空则返回失败页面
            System.out.println(session.getServletContext().getRealPath(""));
            if (file.isEmpty()) {
                return "/commodityPage";
            }
            // 获取文件存储路径（绝对路径）
            // 获取原文件名
            String fileName = file.getOriginalFilename();
//            String path = "D:/SpringDemo/CityTreasure/src/main/webapp/images/";
            String path=session.getServletContext().getRealPath("/")+"/images/";
            // 创建文件实例

            File filePath = new File(path, fileName);
        System.out.println(filePath);
            // 如果文件目录不存在，创建目录
            if (!filePath.getParentFile().exists()) {
                filePath.getParentFile().mkdirs();
                System.out.println("创建目录" + filePath);
            }
            // 写入文件
            file.transferTo(filePath);
            commodity.setPicture("/images/"+fileName);
            commodityService.insertCommodity(commodity);
        return "/commodityPage";
    }

    @ResponseBody
    @RequestMapping("/findType")
    public AjaxResult findType(){
        AjaxResult ajaxResult = new AjaxResult();
        ArrayList<Type> types = commodityService.findType();
        System.out.println(types);
        ajaxResult.setData(types);
        return ajaxResult;
    }

    @ResponseBody
    @RequestMapping("/batchDeleteCommodity")
    public AjaxResult batchDeleteCommodity(@RequestParam(value = "ids",required = false)Integer[] ids){
        AjaxResult ajaxResult = new AjaxResult();
        commodityService.batchDeleteCommodity(ids);
        ajaxResult.setSuccess(true);
        return ajaxResult;
    }

    @ResponseBody
    @RequestMapping("/deleteCommodityById")
    public AjaxResult deleteCommodityById(@RequestParam(value = "id",defaultValue = "1",required = false)Integer id){
        AjaxResult ajaxResult = new AjaxResult();
        commodityService.deleteCommodityById(id);
        ajaxResult.setSuccess(true);
        return ajaxResult;
    }

    @ResponseBody
    @RequestMapping("/commodityPage")
    public AjaxResult commodityPage(@RequestParam(value = "pageSize",defaultValue = "5",required = false)Integer pageSize,
                                    @RequestParam(value = "pageNo",defaultValue = "1",required = false)Integer pageNo,
                                    @RequestParam(value = "type" ,defaultValue = "",required = false)Integer type,
                                    @RequestParam(value = "likeName",defaultValue = "",required = false)String likeName){
        AjaxResult ajaxResult = new AjaxResult();

        HashMap map = new HashMap();
        map.put("pageSize",pageSize);
        map.put("pageNo",pageNo);
        map.put("type",type);
        map.put("likeName",likeName);
        Integer start = (pageNo-1)*pageSize;
        map.put("start",start);
        ArrayList<Commodity> commodities= commodityService.commodityPage(map);
            Integer maxTotal=commodityService.findMaxTotal(map);
            maxTotal=maxTotal%pageSize==0?maxTotal/pageSize:(maxTotal/pageSize)-1;
        map.put("commoditys",commodities);
        map.put("pageTotal",maxTotal);
        ajaxResult.setSuccess(true);
        ajaxResult.setData(map);
        System.out.println(ajaxResult);
        return ajaxResult;
    }

    @RequestMapping("/findCommodityById/{id}")
    public String findCommodityById(@PathVariable(value = "id")Integer id,Map map){
        Commodity commodityById = commodityService.findCommodityById(id);
        map.put("commodity",commodityById);
//        System.out.println(map);
       return "updateCommodity";
    }

    @RequestMapping("/foodSearch/{id}")
    public String test(@PathVariable(value = "id")Integer id){
        return "food_search";
    }

    @ResponseBody
    @RequestMapping("/findPageCommodity")
    public AjaxResult findPageCommodity(@RequestParam(value = "pageNo",defaultValue = "1",required = false)Integer pageNo,
                                        @RequestParam(value = "pageSize",defaultValue = "12",required = false)Integer pageSize,
                                        @RequestParam(value = "type" ,defaultValue = "1",required = false)Integer type,
                                        HttpSession session){
        AjaxResult ajaxResult = new AjaxResult();
        session.setAttribute("pageNo",pageNo);
        int start=(pageNo-1)*pageSize;
        List<Commodity> commodities=commodityService.findPageCommodity(start,pageSize,type);
        Integer maxPage= commodityService.findMaxPage(type);
//        System.out.println(maxPage);
//        System.out.println(pageSize);
        maxPage= maxPage % pageSize == 0 ? maxPage / pageSize : maxPage / pageSize + 1;
//        System.out.println("maxPage:::::"+maxPage);
//        System.out.println(commodities);
        if(commodities.size()>0){
            ajaxResult.setSuccess(true);
        }
        Map map = new HashMap();
        map.put("commoditys",commodities);
        map.put("pageNo",pageNo);
        map.put("pageSize",pageSize);
        map.put("maxPage",maxPage);
        ajaxResult.setData(map);
        return ajaxResult;
    }

    @ResponseBody
    @RequestMapping("/find")
    public AjaxResult findCommodity(@RequestParam(value = "recommend" ,defaultValue = "1",required = false )Integer recommend){
        AjaxResult ajaxResult = new AjaxResult();
        List<Commodity> commoditys= commodityService.findCommodityByRecommend(recommend);
        if(commoditys.size()>0){
            ajaxResult.setSuccess(true);
        }
        ajaxResult.setData(commoditys);
        return ajaxResult;
    }


}
