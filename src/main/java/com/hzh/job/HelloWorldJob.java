package com.hzh.job;

import java.util.Date;

import org.quartz.Job;
import org.quartz.JobExecutionContext;
import org.quartz.JobExecutionException;

public class HelloWorldJob implements Job{

	@Override
	public void execute(JobExecutionContext arg0) throws JobExecutionException {
		System.out.println("----hello world---" + new Date());
	}

}
