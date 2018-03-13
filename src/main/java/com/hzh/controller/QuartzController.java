package com.hzh.controller;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

import javax.servlet.http.HttpServletRequest;

import org.quartz.CronTrigger;
import org.quartz.JobDataMap;
import org.quartz.JobDetail;
import org.quartz.JobKey;
import org.quartz.Scheduler;
import org.quartz.SchedulerException;
import org.quartz.Trigger;
import org.quartz.TriggerKey;
import org.quartz.impl.matchers.GroupMatcher;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.util.StringUtils;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.google.common.collect.Maps;
import com.google.gson.Gson;
import com.hzh.dto.DataTablesResult;
import com.hzh.entity.JobEntity;
import com.hzh.entity.MyJobPojo;
import com.hzh.service.QuartzService;

@Controller
@RequestMapping("quartz")
public class QuartzController {

	@Autowired
	private Scheduler quartzScheduler;

	@Autowired
	private QuartzService quartzService;

	/**
	 * 定时列表页
	 * 
	 * @return
	 * @throws SchedulerException
	 */
	@RequestMapping(value = "/listJob")
	public String listJob(Model model) throws SchedulerException {
		List<JobEntity> jobInfos = getSchedulerJobInfo();
		model.addAttribute("jobInfos", jobInfos);
		return "quartz/listjob";
	}

	@RequestMapping(value = "/load", method = RequestMethod.GET)
	@ResponseBody
	public DataTablesResult<JobEntity> load(HttpServletRequest request) throws SchedulerException {

		String draw = request.getParameter("draw");

		List<JobEntity> jobInfos = getSchedulerJobInfo();
		return new DataTablesResult<>(draw, jobInfos, 10L, 10L);

	}


	/**
	 * 新增job
	 */
	@RequestMapping(value = "/add", method = RequestMethod.POST)
	@ResponseBody
	public String add(MyJobPojo myJobPojo)
			throws SchedulerException, ClassNotFoundException {
		quartzService.addJob(myJobPojo);
		return "success";
	}

	/**
	 * 跳转到编辑
	 * 
	 * @return
	 * @throws SchedulerException
	 * @throws ClassNotFoundException
	 */
	@RequestMapping(value = "/toEdit")
	@ResponseBody
	public Map<String, String> toEdit(String jobName, String jobGroup) throws SchedulerException {

		JobKey jobKey = JobKey.jobKey(jobName, jobGroup);
		JobDetail jd = quartzScheduler.getJobDetail(jobKey);
		@SuppressWarnings("unchecked")
		List<CronTrigger> triggers = (List<CronTrigger>) quartzScheduler
				.getTriggersOfJob(jobKey);
		CronTrigger trigger = triggers.get(0);
		TriggerKey triggerKey = trigger.getKey();

		String cron = trigger.getCronExpression();
		Map<String, String> pd = new HashMap<String, String>();
		pd.put("jobName", jobKey.getName());
		pd.put("jobGroup", jobKey.getGroup());
		pd.put("triggerName", triggerKey.getName());
		pd.put("triggerGroupName", triggerKey.getGroup());
		pd.put("cron", cron);
		pd.put("clazz", jd.getJobClass().getCanonicalName());
		pd.put("state", "success");

		return pd;
	}

	/**
	 * 编辑job
	 * 
	 * @return
	 * @throws SchedulerException
	 * @throws ClassNotFoundException
	 */
	@RequestMapping(value = "/edit", method = RequestMethod.POST)
	@ResponseBody
	public String edit(MyJobPojo myJobPojo) throws SchedulerException, ClassNotFoundException {


		boolean result = quartzService.modifyJobTime(myJobPojo);
		if (!result) {
			return "false";
		}
		return "success";
	}

	@RequestMapping(value = "/pauseJob", method = RequestMethod.POST)
	@ResponseBody
	public String pauseJob(@RequestParam("jobName") String jobName, @RequestParam("jobGroupName") String jobGroupName) {
		Map<String, Object> map = Maps.newHashMap();

		if (StringUtils.isEmpty(jobName) || StringUtils.isEmpty(jobGroupName)) {
			map.put("status", "wrong");
		} else {
			quartzService.pauseJob(jobName, jobGroupName);
			map.put("status", "success");
		}

		return new Gson().toJson(map);
	}

	@RequestMapping(value = "/resumeJob", method = RequestMethod.POST)
	@ResponseBody
	public String resumeJob(@RequestParam("jobName") String jobName,
			@RequestParam("jobGroupName") String jobGroupName) {
		Map<String, Object> map = Maps.newHashMap();

		if (StringUtils.isEmpty(jobName) || StringUtils.isEmpty(jobGroupName)) {
			map.put("status", "wrong");
		} else {
			quartzService.resumeJob(jobName, jobGroupName);
			map.put("status", "success");
		}

		return new Gson().toJson(map);
	}

	@RequestMapping(value = "/deleteJob", method = RequestMethod.POST)
	@ResponseBody
	public String deleteJob(@RequestParam("jobName") String jobName, @RequestParam("jobGroupName") String jobGroupName,
			@RequestParam("triggerName") String triggerName,
			@RequestParam("triggerGroupName") String triggerGroupName) {
		Map<String, Object> map = Maps.newHashMap();

		if (StringUtils.isEmpty(jobName) || StringUtils.isEmpty(jobGroupName) ||
				StringUtils.isEmpty(triggerName) || StringUtils.isEmpty(triggerGroupName)) {
			map.put("status", "wrong");
		} else {
			quartzService.removeJob(jobName, jobGroupName, triggerName, triggerGroupName);
			map.put("status", "success");
		}

		return new Gson().toJson(map);
	}

	private List<JobEntity> getSchedulerJobInfo() throws SchedulerException {
		List<JobEntity> jobInfos = new ArrayList<JobEntity>();
		List<String> triggerGroupNames = quartzScheduler.getTriggerGroupNames();
		for (String triggerGroupName : triggerGroupNames) {
			Set<TriggerKey> triggerKeySet = quartzScheduler
					.getTriggerKeys(GroupMatcher
							.triggerGroupEquals(triggerGroupName));
			for (TriggerKey triggerKey : triggerKeySet) {
				Trigger t = quartzScheduler.getTrigger(triggerKey);
				if (t instanceof CronTrigger) {
					CronTrigger trigger = (CronTrigger) t;
					JobKey jobKey = trigger.getJobKey();
					JobDetail jd = quartzScheduler.getJobDetail(jobKey);
					JobEntity jobInfo = new JobEntity();
					jobInfo.setJobName(jobKey.getName());
					jobInfo.setJobGroup(jobKey.getGroup());
					jobInfo.setTriggerName(triggerKey.getName());
					jobInfo.setTriggerGroupName(triggerKey.getGroup());
					jobInfo.setCronExpr(trigger.getCronExpression());
					jobInfo.setNextFireTime(trigger.getNextFireTime());
					jobInfo.setPreviousFireTime(trigger.getPreviousFireTime());
					jobInfo.setStartTime(trigger.getStartTime());
					jobInfo.setEndTime(trigger.getEndTime());
					jobInfo.setJobClass(jd.getJobClass().getCanonicalName());
					// jobInfo.setDuration(Long.parseLong(jd.getDescription()));
					Trigger.TriggerState triggerState = quartzScheduler
							.getTriggerState(trigger.getKey());
					jobInfo.setJobStatus(triggerState.toString());// NONE无,
																	// NORMAL正常,
																	// PAUSED暂停,
																	// COMPLETE完全,
																	// ERROR错误,
																	// BLOCKED阻塞
					JobDataMap map = quartzScheduler.getJobDetail(jobKey)
							.getJobDataMap();
					if (null != map && map.size() != 0) {
						jobInfo.setCount(Integer.parseInt((String) map
								.get("count")));
						jobInfo.setJobDataMap(map);
					} else {
						jobInfo.setJobDataMap(new JobDataMap());
					}
					jobInfos.add(jobInfo);
				}
			}
		}
		return jobInfos;
	}

}
