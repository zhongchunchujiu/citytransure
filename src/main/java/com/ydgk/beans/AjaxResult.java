package com.ydgk.beans;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

/**
 * @author kfstart
 * @descrption
 * @create 2020-01-03 15:48
 */
// 这个类用来封装Ajax请求结果
@Data
@AllArgsConstructor
@NoArgsConstructor
public class AjaxResult {

    private Boolean success=false;
    // data 用来存放ajax请求返回的数据
    private Object data;

}
