<%--
  Created by IntelliJ IDEA.
  User: 仲春初九
  Date: 2019/11/23
  Time: 10:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>Title</title>


    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/layui/css/layui.css"/>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/static/admin/css/admin.css" />

    <script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery-2.1.1.min.js"></script>
    <script src="${pageContext.request.contextPath}/static/admin/layui/layui.js" type="text/javascript" charset="utf-8"></script>
    <script src="${pageContext.request.contextPath}/static/admin/js/common.js" type="text/javascript" charset="utf-8"></script>
    <script type="text/javascript" src="/layer/layer.js"></script>

</head>
<body>
<form>
    <input type="hidden" value="${commodity.id}" id="id">
    <div class="layui-form-item">
        <label class="layui-form-label">商品名称</label>
        <div class="layui-input-block">
            <input type="text" id="name" lay-verify="title"  value="${commodity.name}" autocomplete="off" placeholder="请输入标题" class="layui-input">
        </div>
    </div>
    <div class="layui-form-item">
        <label class="layui-form-label">商品价格</label>
        <div class="layui-input-block">
            <input type="text" id="price" lay-verify="title" value="${commodity.price}" autocomplete="off" placeholder="请输入标题" class="layui-input">
        </div>
    </div>
    <div class="layui-form-item">
        <label class="layui-form-label">折扣价</label>
        <div class="layui-input-block">
            <input type="text" id="discount" lay-verify="title" value="${commodity.discount}" autocomplete="off" placeholder="请输入供应商" class="layui-input">
        </div>
    </div>
    <div class="layui-form-item">
        <label class="layui-form-label">推荐</label>
        <div class="layui-input-block">
            <input type="text" id="recommend" lay-verify="title" value="${commodity.recommend}" autocomplete="off" placeholder="请输入供应商" class="layui-input">
        </div>
    </div>
    <div class="layui-form-item" style="margin-left: 30px; padding-left: 10px;">
        <div class="layui-input-block">
            <button id="sub" class="layui-btn layui-btn-normal" onclick="update()">立即提交</button>
            <button type="reset" class="layui-btn layui-btn-primary">重置</button>
        </div>
    </div>
</form>
</body>
<script>
    function update() {
        var loading =null;
        var id=$("#id").val();
        var name=$("#name").val();
        var discount=$("#discount").val();
        var price=$("#price").val();
        var recommend=$("#recommend").val();
        var data={
                id:id,
                name:name,
                discount:discount,
                price:price,
                recommend:recommend
        }
            $.ajax({
                url:"/up",
                method:"post",
                data:data,
                beforeSend:function () {
                    loading=layer.msg("正在修改~~",{icon:16})
                },
                success:function (result) {
                    if(result.success){
                        window.location.href="/toCommodityPage"
                    }else{
                        layer.msg("修改失败~~",{icon:5,shift:6,time:1500})
                    }
                },
                complete:function () {
                    layer.close(loading)
                }
            })
    }
</script>
</html>

