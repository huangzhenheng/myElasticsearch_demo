<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>

<html>
<head>
    <title>CRM|首页</title>
    <%@ include file="../include/css.jsp"%>
</head>

<body class="hold-transition skin-blue sidebar-mini">
<div class="wrapper">

    <%@ include file="../include/mainHeader.jsp"%>
    <jsp:include page="../include/leftSide.jsp">
        <jsp:param name="menu" value="job"/>
    </jsp:include>

    <div class="content-wrapper" style="font-family: 宋体">
        <section class="content">
		 <a href="javascript:;" id="loadDate">
        	<div class="alert alert-info" style="display: none"></div>
    	</a>
            <div class="row">
                <div class="col-xs-12">
                    <div class="box box-primary">
                        <div class="box-header with-border">
                            <h3 class="box-title">任务列表</h3>
                            <a href="javascript:;" class="btn btn-xs btn-success pull-right" id="newBtn">新增任务</a>
                        </div>
                        <div class="box-body">
                            <table id="table_report" class="table table-striped table-bordered table-hover" cellpadding="0" cellspacing="0">
                    <thead>
                        <tr>
                            <!-- th class="center">序号</th-->
                            <th class="center">任务组名称</th>
                            <th class="center">定时任务名称</th>
                            <!-- <th class="center">触发器组名称</th>
                            <th class="center">触发器名称</th> -->
                            <th class="center">时间表达式</th>
                            <th class="center">上次运行时间</th>
                            <th class="center">下次运行时间</th>
                            <th class="center">任务状态</th>
                            <!-- <th class="center">已经运行时间</th> -->
                            <!-- <th class="center">持续运行时间</th> -->
                            <th class="center">开始时间</th>
                            <th class="center">结束时间</th>
                            <th class="center">任务类名</th>
                            <!-- <th class="center">方法名称</th> -->
                            <!-- <th class="center">jobObject</th> -->
                            <!-- <th class="center">运行次数</th> -->
                            <th class="center" width="15%">操作</th>
                        </tr>
                    </thead>
                    <tbody>
                        <!-- 开始循环 -->
                        <c:choose>
                            <c:when test="${not empty jobInfos && jobInfos.size()>0}">
                                <c:forEach items="${jobInfos}" var="var" varStatus="vs">
                                    <tr>
                                        <td class='center' style="width: auto;">${var.jobGroup}</td>
                                        <td class='center' style="width: auto;">${var.jobName}</td>
                                        <%-- <td class='center' style="width: auto;">${var.triggerGroupName}</td>
                                        <td class='center' style="width: auto;">${var.triggerName}</td> --%>
                                        <td class='center' style="width: auto;">${var.cronExpr}</td>
                                        <td class='center' style="width: auto;"><fmt:formatDate value="${var.previousFireTime}" pattern="yyyy-MM-dd HH:mm:ss"/></td>
                                        <td class='center' style="width: auto;"><fmt:formatDate value="${var.nextFireTime}" pattern="yyyy-MM-dd HH:mm:ss"/></td>
                                        <td class='center' style="width: auto;">
                                            <c:if test="${var.jobStatus == 'NONE'}">
                                            <span class="label">未知</span>
                                            </c:if>
                                            <c:if test="${var.jobStatus == 'NORMAL'}">
                                            <span class="label label-success arrowed">正常运行</span>
                                            </c:if>
                                            <c:if test="${var.jobStatus == 'PAUSED'}">
                                            <span class="label label-warning">暂停状态</span>
                                            </c:if>
                                            <c:if test="${var.jobStatus == 'COMPLETE'}">
                                            <span class="label label-important arrowed-in">完成状态</span>
                                            </c:if>
                                            <c:if test="${var.jobStatus == 'ERROR'}">
                                            <span class="label label-info arrowed-in-right arrowed">错误状态</span>
                                            </c:if>
                                            <c:if test="${var.jobStatus == 'BLOCKED'}">
                                            <span class="label label-inverse">锁定状态</span>
                                            </c:if>
                                        </td>
                                        <%-- <td class='center' style="width: auto;">${var.runTimes}</td> --%>
                                        <%-- <td class='center' style="width: auto;">${var.duration}</td> --%>
                                        <td class='center' style="width: auto;"><fmt:formatDate value="${var.startTime}" pattern="yyyy-MM-dd HH:mm:ss"/></td>
                                        <td class='center' style="width: auto;"><fmt:formatDate value="${var.endTime}" pattern="yyyy-MM-dd HH:mm:ss"/></td>
                                        <td class='center' style="width: auto;">${var.jobClass}</td>
                                        <%-- <td class='center' style="width: auto;">${var.jobMethod}</td> --%>
                                        <%-- <td class='center' style="width: auto;">${var.jobObject}</td> --%>
                                        <%-- <td class='center' style="width: auto;">${var.count}</td> --%>
                                        <td class='center' style="width: auto;">
                                            <%-- <a class="btn btn-minier btn-info" onclick="triggerJob('${var.jobName}','${var.jobGroup}');"><i class="icon-edit"></i>运行</a> --%>
                                            <a class="btn btn-minier btn-success" onclick="edit('${var.jobName}','${var.jobGroup}');"><i class="icon-edit"></i>编辑</a><br>
                                            <a class="btn btn-minier btn-warning" onclick="pauseJob('${var.jobName}','${var.jobGroup}');"><i class="icon-edit"></i>暂停</a>
                                            <a class="btn btn-minier btn-purple" onclick="resumeJob('${var.jobName}','${var.jobGroup}');"><i class="icon-edit"></i>恢复</a>
                                            <a class="btn btn-minier btn-danger" onclick="deleteJob('${var.jobName}','${var.jobGroup}','${var.triggerName}','${var.triggerGroupName}');"><i class="icon-edit"></i>删除</a>
                                        </td>
                                    </tr>
                                </c:forEach>
                            </c:when>
                            <c:otherwise>
                                <tr class="main_info">
                                    <td colspan="100" class="center">没有相关数据</td>
                                </tr>
                            </c:otherwise>
                        </c:choose>
                    </tbody>
                </table>
 
                        </div>
                    </div>
                </div>
            </div>

<div class="modal fade" id="newJobModal">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span
                        aria-hidden="true">&times;</span></button>
                <h4 class="modal-title" id="myModalLabel" >添加新任务</h4>
            </div>
            <div class="modal-body">
                <form id="newJobForm" class="form-horizontal">
                    <div class="form-group">
                        <label class="col-sm-4 control-label">cron</label>
                        <div class="col-sm-5">
                            <input type="text" autofocus class="form-control" name="cron">
                        </div>
                    </div>
                     <div class="form-group">
                        <label class="col-sm-4 control-label">clazz</label>
                        <div class="col-sm-5">
                            <input type="text" autofocus class="form-control" name="clazz">
                        </div>
                    </div>
 					<div class="form-group">
                        <label class="col-sm-4 control-label">jobName</label>
                        <div class="col-sm-5">
                            <input type="text" autofocus class="form-control" name="jobName">
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-sm-4 control-label">jobGroupName</label>
                        <div class="col-sm-5">
                            <input type="text" autofocus class="form-control" name="jobGroupName">
                        </div>
                    </div>
					<div class="form-group">
                        <label class="col-sm-4 control-label">triggerName</label>
                        <div class="col-sm-5">
                            <input type="text" autofocus class="form-control" name="triggerName">
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-sm-4 control-label">triggerGroupName</label>
                        <div class="col-sm-5">
                            <input type="text" autofocus class="form-control" name="triggerGroupName">
                        </div>
                    </div>
                </form>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">取消</button>
                <button type="button" class="btn btn-primary" id="saveBt">添加</button>
            </div>
        </div>
    </div>
</div>

<div class="modal fade" id="eidtJobModal">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span
                        aria-hidden="true">&times;</span></button>
                <h4 class="modal-title" id="myModalLabel" >修改任务</h4>
            </div>
            <div class="modal-body">
                <form id="editJobForm" class="form-horizontal">
                <input type="hidden" name="oldjobName" id="oldjobName">
				<input type="hidden" name="oldjobGroup" id="oldjobGroup">
				<input type="hidden" name="oldtriggerName" id="oldtriggerName">
				<input type="hidden" name="oldtriggerGroup" id="oldtriggerGroup">
                
                    <div class="form-group">
                        <label class="col-sm-4 control-label">cron</label>
                        <div class="col-sm-5">
                            <input type="text" id="myCron" autofocus class="form-control" name="cron">
                        </div>
                    </div>
                     <div class="form-group">
                        <label class="col-sm-4 control-label">clazz</label>
                        <div class="col-sm-5">
                            <input type="text" id="myClazz" class="form-control" name="clazz">
                        </div>
                    </div>
 					<div class="form-group">
                        <label class="col-sm-4 control-label">jobName</label>
                        <div class="col-sm-5">
                            <input type="text" id="myJobName" class="form-control" name="jobName">
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-sm-4 control-label">jobGroupName</label>
                        <div class="col-sm-5">
                            <input type="text" id="myJobGroupName" class="form-control" name="jobGroupName">
                        </div>
                    </div>
					<div class="form-group">
                        <label class="col-sm-4 control-label">triggerName</label>
                        <div class="col-sm-5">
                            <input type="text" id="myTriggerName" class="form-control" name="triggerName">
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-sm-4 control-label">triggerGroupName</label>
                        <div class="col-sm-5">
                            <input type="text" id="myTriggerGroupName" class="form-control" name="triggerGroupName">
                        </div>
                    </div>
                </form>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">取消</button>
                <button type="button" class="btn btn-primary" id="saveEidt">修改</button>
            </div>
        </div>
    </div>
</div>

        </section>
    </div>
</div>

<%@ include file="../include/js.jsp"%>
<script>

//暂停任务
function pauseJob(jobName,jobGroupName){
	$.post("/quartz/pauseJob",{"jobName":jobName,"jobGroupName":jobGroupName},function(data){
		if(data.status = 'success'){
			window.location.href = window.location.href;
		}else{
			alert("操作失败，请刷新重新！");
		}
	});
}

//恢复任务
function resumeJob(jobName,jobGroupName){
	$.post("/quartz/resumeJob",{"jobName":jobName,"jobGroupName":jobGroupName},function(data){
		if(data.status = 'success'){
			window.location.href = window.location.href;
		}else{
			alert("操作失败，请刷新重新！");
		}
	});
}

//删除
function deleteJob(jobName,jobGroupName,triggerName,triggerGroupName){
	$.post("/quartz/deleteJob",{"jobName":jobName,"jobGroupName":jobGroupName,"triggerName":triggerName,"triggerGroupName":triggerGroupName},
			function(data){
		if(data.status = 'success'){
			window.location.href = window.location.href;
		}else{
			alert("操作失败，请刷新重新！");
		}
	});
}

//修改
function edit(jobName,jobGroup){		
		$.get("/quartz/toEdit?jobName="+jobName+"&jobGroup="+jobGroup).done(function(data){
            if(data.state == "success") {
            	
 				$("#oldjobName").val(data.jobName);
                $("#oldjobGroup").val(data.jobGroup);
                $("#oldtriggerName").val(data.triggerName);
                $("#oldtriggerGroup").val(data.triggerGroupName);
            	
            	$("#myJobName").val(data.jobName);
                $("#myJobGroupName").val(data.jobGroup);
                $("#myTriggerName").val(data.triggerName);
                $("#myTriggerGroupName").val(data.triggerGroupName);
                $("#myCron").val(data.cron);
                $("#myClazz").val(data.clazz);
                $("#eidtJobModal").modal({
                    show: true,
                    backdrop: 'static',
                    keyboard: false
                });
            } else {
                alert(data.message);
            }
        }).fail(function(){
            alert("服务器异常");
        });
}

$(function () {

    


    $("#newBtn").click(function () {
        $("#newJobForm")[0].reset(); //让表单进行重置
        $("#newJobModal").modal({
            show: true,
            backdrop: 'static',
            keyboard: false
        });
    });
    
    $("#saveBt").click(function () {
        $("#newJobForm").submit();
    });
    
    $("#newJobForm").validate({
        errorElement: 'span',
        errorClass: 'text-danger',
        rules: {
        	cron: {
                required: true
            }
        },
        messages: {
        	cron: {
                required: "*请输入cron"
            }
        },
        submitHandler: function (form) {
            $.post("/quartz/add", $(form).serialize()).done(function (data) {
                if (data == "success") {
                    $("#newJobModal").modal('hide');
                    window.location.href = window.location.href;
                    
                }
            }).fail(function () {
                alert("服务器请求失败！");
            });
        }
    });
    
    $("#saveEidt").click(function () {
        $("#editJobForm").submit();
    });
    
  //修改用户
    $("#editJobForm").validate({
        errorElement: 'span',
        errorClass: 'text-danger',
        rules: {
        	cron: {
                required: true
            }
        },
        messages: {
        	cron: {
                required: "*请输入Cron"
            }
        },
        submitHandler: function (form) {
            $.post("/quartz/edit", $(form).serialize()).done(function (data) {
                if (data == "success") {
                    $("#eidtJobModal").modal('hide');
                    window.location.href = window.location.href;
                }
            }).fail(function () {
                alert("服务器请求失败！");
            });
        }
    });
  
  

  
});


</script>
</body>
</html>
