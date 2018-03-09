package com.hzh.job;

import org.springframework.stereotype.Component;

@Component
public class MyQuartzJob {

	public void sayHello() {
		System.out.println("Hello,Spring~~~~~~~~~~~~~~~~~~~~~");
	}

}