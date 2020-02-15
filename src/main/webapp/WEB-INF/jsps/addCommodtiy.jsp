<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <link rel="stylesheet" href="${APP_PATH}/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="${APP_PATH}/css/font-awesome.min.css">
    <link rel="stylesheet" href="${APP_PATH}/css/main.css">
    <%--<link rel="stylesheet" href="/layui/css/layui.css"  media="all">--%>
    <%--<link rel="stylesheet" type="text/css" href="/static/admin/css/admin.css" />--%>
    <%--<script type="text/javascript" src="/js/jquery-2.1.1.min.js"></script>--%>
    <%--<script type="text/javascript" src="/js/uploadPreview.min.js"></script>--%>
    <%--<script src="/static/admin/layui/layui.js" type="text/javascript" charset="utf-8"></script>--%>
    <%--<script src="/static/admin/js/common.js" type="text/javascript" charset="utf-8"></script>--%>
    <style>
        .tree li {
            list-style-type: none;
            cursor: pointer;
        }

        table tbody tr:nth-child(odd) {
            background: #F4F4F4;
        }

        table tbody td:nth-child(even) {
            color: #C00;
        }
    </style>
</head>

<body>

<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
    <div class="container-fluid">
        <div class="navbar-header">
            <div><a class="navbar-brand" style="font-size:32px;" href="#">都市宝--后台管理</a></div>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
            <ul class="nav navbar-nav navbar-right">
                <li style="padding-top:8px;">
                    <div class="btn-group">
                        <button type="button" class="btn btn-default btn-success dropdown-toggle"
                                data-toggle="dropdown">
                            <i class="glyphicon glyphicon-user"></i> ${sessionScope.user.name} <span class="caret"></span>
                        </button>
                        <ul class="dropdown-menu" role="menu">
                            <li><a href="#"><i class="glyphicon glyphicon-cog"></i> 个人设置</a></li>
                            <li><a href="#"><i class="glyphicon glyphicon-comment"></i> 消息</a></li>
                            <li class="divider"></li>
                            <li><a href="/loginOut"><i class="glyphicon glyphicon-off"></i> 退出系统</a></li>
                        </ul>
                    </div>
                </li>
                <li style="margin-left:10px;padding-top:8px;">
                    <button type="button" class="btn btn-default btn-danger">
                        <span class="glyphicon glyphicon-question-sign"></span> 帮助
                    </button>
                </li>
            </ul>
            <form class="navbar-form navbar-right">
                <input type="text" class="form-control" placeholder="Search...">
            </form>
        </div>
    </div>
</nav>

<div class="container-fluid">
    <div class="row">
        <div class="col-sm-3 col-md-2 sidebar">
            <div class="tree">
                <ul style="padding-left:0px;" class="list-group">
                    <li class="list-group-item">
                        <a href="/userPage"><i class="glyphicon glyphicon-user"></i> 用户管理</a>
                    </li>
                    <li class="list-group-item tree-closed">
                        <a href="/toCommodityPage"><i class="glyphicon glyphicon-hdd"></i> 商品管理</a>
                    </li>
                </ul>
            </div>
        </div>
        <div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">
            <div class="panel panel-default">
                <form class="form-horizontal" method="post" enctype="multipart/form-data"  action="/addCommodity" >
                    <!-- 表单区域-->
                    <fieldset>
                        <!--表单主题-->
                        <legend>商品添加</legend>
                        <!-- 每一个form-group都可以自定义布局-->

                        <div class="form-group">
                            <label class="col-md-2 control-label" for="discount">商品图片</label>
                            <div class="col-lg-3">
                                <input id="uploadPicture" name="file" type="file" multiple=true class="file-loading">
                            </div>
                        </div>

                        <div class="form-group">
                            <!-- label表示文字提示标签,可以通过表单的组建的id提示-->
                            <label class="col-md-2 control-label" for="name">商品名称</label>
                            <div class="col-md-4">
                                <input class="form-control" name="name" id="name" type="text"/>
                            </div>
                        </div>

                        <div class="form-group">
                            <!-- label表示文字提示标签,可以通过表单的组建的id提示-->
                            <label class="col-md-2 control-label" for="price">原价格</label>
                            <div class="col-md-4">
                                <input class="form-control" id="price" name="price" type="text"/>
                            </div>
                        </div>
                        <div class="form-group">
                            <!-- label表示文字提示标签,可以通过表单的组建的id提示-->
                            <label class="col-md-2 control-label" for="discount">折扣价</label>
                            <div class="col-md-4">
                                <input class="form-control" id="discount" name="discount" type="text"/>
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="control-label col-md-2" for="typeSelect">商品类型</label>
                            <div class="col-md-4">
                                <select name="type" id="typeSelect" class="form-control">

                                </select>
                            </div>
                        </div>

                        <div class="form-group">
                            <div class="col-md-6 col-md-offset-3">
                                <input class="btn btn-primary" type="submit" value="添加"/>
                                <input class="btn btn-warning" type="reset" value="重置"/>
                            </div>
                        </div>
                    </fieldset>
                </form>
            </div>
        </div>
    </div>
</div>
</body>
</html>

<script src="${APP_PATH}/js/jquery-2.1.1.min.js"></script>
<script src="${APP_PATH}/bootstrap/js/bootstrap.min.js"></script>
<script src="${APP_PATH}/script/docs.min.js"></script>
<script src="${APP_PATH}/layer/layer.js"></script>
<script>
    $(function () {
//        $("#logo").uploadPreview({ Img: "ImgPr", Width: 220, Height: 220 });

        $.get("/findType","",function(data){
            var types= data.data
            for(var i=0;i< types.length;i++){
                if(i==1){
                    $("#typeSelect").append("<option selected value='"+types[i].typeId+"'>"+types[i].name+"</option>");
                }else{
                    $("#typeSelect").append("<option value='"+types[i].typeId+"'>"+types[i].name+"</option>");
                }
            }
//            form.render();//如果这段代码无法显示下拉菜和单选钮中的数据
        },"json");
    });
</script>