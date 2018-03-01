package com.hzh.mq;

import java.io.Serializable;

/**
 * Created by 123 on 2017/12/27.
 */
public class MqUser implements Serializable {
	private String name;
	private Integer age;

	public MqUser() {
	}

	public MqUser(String name, Integer age) {
		this.name = name;
		this.age = age;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public Integer getAge() {
		return age;
	}

	public void setAge(Integer age) {
		this.age = age;
	}
}