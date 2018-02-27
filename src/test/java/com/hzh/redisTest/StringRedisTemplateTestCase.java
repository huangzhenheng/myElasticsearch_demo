package com.hzh.redisTest;

import java.util.HashMap;
import java.util.Map;
import java.util.Set;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.redis.core.StringRedisTemplate;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.google.gson.Gson;
import com.hzh.mq.MqUser;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = { "classpath:applicationContext.xml", "classpath:applicationContext-es.xml",
"classpath:applicationContext-redis.xml" })public class StringRedisTemplateTestCase {
	@Autowired
	private StringRedisTemplate stringRedisTemplate;

	@Test
	public void testSave() {
		stringRedisTemplate.opsForValue().set("user:1", "rose");
	}

	@Test
	public void testSaveSet() {
		stringRedisTemplate.opsForSet().add("user:vote", "jack", "lisi", "zhangsan");
	}

	@Test
	public void testGetFromSet() {
		Set<String> votes = stringRedisTemplate.opsForSet().members("user:vote");
		for (String vote : votes) {
			System.out.println(vote);
		}
	}

	@Test
	public void testSaveHash() {
		// stringRedisTemplate.opsForHash().put("student:1","name","jack");
		Map<String, String> map = new HashMap<String, String>();
		map.put("address", "China");
		map.put("age", "23");
		stringRedisTemplate.opsForHash().putAll("student:1", map);
	}

	@Test
	public void testSaveUser() {
		MqUser user = new MqUser("wqwq", 23);
		stringRedisTemplate.opsForValue().set("user:100", new Gson().toJson(user));
	}

	@Test
	public void testGetUser() {
		String json = stringRedisTemplate.opsForValue().get("user:100");
		MqUser user = new Gson().fromJson(json, MqUser.class);

		System.out.println(user);
	}
}
