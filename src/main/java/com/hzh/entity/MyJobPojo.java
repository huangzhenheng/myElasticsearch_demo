package com.hzh.entity;

public class MyJobPojo {
	private String jobName;
	private String jobGroupName;
	private String triggerName;
	private String triggerGroupName;
	private String clazz;
	private Class cls;
	private String cron;

	private String oldjobName;
	private String oldjobGroup;
	private String oldtriggerName;
	private String oldtriggerGroup;

	public String getOldjobName() {
		return oldjobName;
	}

	public void setOldjobName(String oldjobName) {
		this.oldjobName = oldjobName;
	}

	public String getOldjobGroup() {
		return oldjobGroup;
	}

	public void setOldjobGroup(String oldjobGroup) {
		this.oldjobGroup = oldjobGroup;
	}

	public String getOldtriggerName() {
		return oldtriggerName;
	}

	public void setOldtriggerName(String oldtriggerName) {
		this.oldtriggerName = oldtriggerName;
	}

	public String getOldtriggerGroup() {
		return oldtriggerGroup;
	}

	public void setOldtriggerGroup(String oldtriggerGroup) {
		this.oldtriggerGroup = oldtriggerGroup;
	}

	public String getJobName() {
		return jobName;
	}

	public void setJobName(String jobName) {
		this.jobName = jobName;
	}

	public String getJobGroupName() {
		return jobGroupName;
	}

	public void setJobGroupName(String jobGroupName) {
		this.jobGroupName = jobGroupName;
	}

	public String getTriggerName() {
		return triggerName;
	}

	public void setTriggerName(String triggerName) {
		this.triggerName = triggerName;
	}

	public String getTriggerGroupName() {
		return triggerGroupName;
	}

	public void setTriggerGroupName(String triggerGroupName) {
		this.triggerGroupName = triggerGroupName;
	}

	public String getClazz() {
		return clazz;
	}

	public void setClazz(String clazz) {
		try {
			this.cls = Class.forName(clazz);
		} catch (ClassNotFoundException e) {
			e.printStackTrace();
		}
		this.clazz = clazz;
	}

	public Class getCls() {
		return cls;
	}


	public String getCron() {
		return cron;
	}

	public void setCron(String cron) {
		this.cron = cron;
	}

}
