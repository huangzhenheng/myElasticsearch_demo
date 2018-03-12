package com.hzh.service;

import com.hzh.entity.MyJobPojo;

public interface QuartzService {



	public boolean modifyJobTime(MyJobPojo myJobPojo);
	/**
	 * 修改触发器调度时间
	 * @param triggerName  触发器名称
	 * @param triggerGroupName  触发器组名称
	 * @param cron cron表达式
	 */
	public void modifyJobTime(String triggerName,
			String triggerGroupName, String cron);

	
	/**
	 * 暂停指定的任务
	 * @param jobName 任务名称
	 * @param jobGroupName 任务组名称 
	 * @return
	 */
	public void pauseJob(String jobName,String jobGroupName);
	
	/**
	 * 恢复指定的任务
	 * @param jobName 任务名称
	 * @param jobGroupName 任务组名称 
	 * @return
	 */
	public void resumeJob(String jobName,String jobGroupName);
	
	/**
	 * 删除指定组任务
	 * @param jobName 作业名称
	 * @param jobGroupName 作业组名称
	 * @param triggerName 触发器名称
	 * @param triggerGroupName 触发器组名称
	 */
	public void removeJob(String jobName, String jobGroupName,
			String triggerName, String triggerGroupName);

	
	/**
	 * 开始所有定时任务。启动调度器
	 */
	public void startSchedule();

	/**
	 * 关闭调度器
	 */
	public void shutdownSchedule();

	public void addJob(MyJobPojo myJobPojo);


}
