<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>

<html>
<head>
    <title>CRM|首页</title>
    <%@ include file="include/css.jsp"%>
</head>

<body class="hold-transition skin-blue sidebar-mini">
<div class="wrapper">

    <%@ include file="include/mainHeader.jsp"%>
    <jsp:include page="include/leftSide.jsp">
        <jsp:param name="menu" value="home"/>
    </jsp:include>

    <div class="content-wrapper" style="font-family: 宋体">
        <section class="content">

            <div class="row">
                <div class="col-xs-12">
                    <div class="box box-primary">
                        <div class="box-header with-border">
                            <h3 class="box-title">用户列表(ES查询)</h3>
                            <span class="pull-right">&nbsp;</span>
                            <a href="javascript:;" class="btn btn-xs btn-success pull-right" id="newBtn"><i
                                    class="fa fa-user-plus"></i> 新增客户</a>
                        </div>
                        <div class="box-body">
                            <table id="dataTable1" class="table">
                                <thead>
                                <tr>
                                    <th>userName</th>
                                    <th>name</th>
                                    <th>mobile</th>
                                </tr>
                                </thead>
                                <tbody>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
            
            <div class="row">
                <div class="col-xs-12">
                    <div class="box box-primary">
                        <div class="box-header with-border">
                            <h3 class="box-title">用户列表(SQL查询)</h3>
                        </div>
                        <div class="box-body">
                            <table id="dataTable2" class="table">
                                <thead>
                                <tr>
                                    <th>userName</th>
                                    <th>name</th>
                                    <th>mobile</th>
                                </tr>
                                </thead>
                                <tbody>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
           </div>

        </section>
    </div>
</div>

<%@ include file="include/js.jsp"%>
<script>

    $(function () {

        var dataTable = $("#dataTable1").DataTable({
            "lengthMenu": [5, 10, 25, 50],
            "ordering": false,
            "serverSide": true,
            "autoWidth": false,
            "ajax": "/load",
            "columns": [ //配置返回的JSON中[data]属性中数据key和表格列的对应关系
                {"data": "userName"},
                {"data": "name"},
                {"data": "mobile"}
            ],
            "language": { //定义中文
                "search": "搜索:",
                "zeroRecords": "没有匹配的数据",
                "lengthMenu": "显示 _MENU_ 条数据",
                "info": "第 _START_ 条到第 _END_ 条，共 _TOTAL_ 条数据",
                "infoFiltered": "(源数据共 _MAX_ 条)",
                "loadingRecords": "加载中...",
                "processing": "处理中...",
                "paginate": {
                    "first": "首页",
                    "last": "末页",
                    "next": "下一页",
                    "previous": "上一页"
                }
            }
        });
        
        var dataTable = $("#dataTable2").DataTable({
            "lengthMenu": [5, 10, 25, 50],
            "ordering": false,
            "serverSide": true,
            "autoWidth": false,
            "ajax": "/load2",
            "columns": [ //配置返回的JSON中[data]属性中数据key和表格列的对应关系
                {"data": "userName"},
                {"data": "name"},
                {"data": "mobile"}
            ],
            "language": { //定义中文
                "search": "搜索:",
                "zeroRecords": "没有匹配的数据",
                "lengthMenu": "显示 _MENU_ 条数据",
                "info": "第 _START_ 条到第 _END_ 条，共 _TOTAL_ 条数据",
                "infoFiltered": "(源数据共 _MAX_ 条)",
                "loadingRecords": "加载中...",
                "processing": "处理中...",
                "paginate": {
                    "first": "首页",
                    "last": "末页",
                    "next": "下一页",
                    "previous": "上一页"
                }
            }
        });

      
    });
</script>
</body>
</html>
