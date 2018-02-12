package com.hzh.redisTest;

import org.junit.Before;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.redis.core.RedisTemplate;
import org.springframework.data.redis.serializer.Jackson2JsonRedisSerializer;
import org.springframework.data.redis.serializer.StringRedisSerializer;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.hzh.mq.MqUser;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = { "classpath:applicationContext.xml", "classpath:applicationContext-es.xml",
		"classpath:applicationContext-redis.xml" })
public class JsonTestCase {
	@Autowired
	RedisTemplate<String, MqUser> redisTemplate;

	@Before
	public void setUp() {
		// key 的序列化方式
		redisTemplate.setKeySerializer(new StringRedisSerializer());
		redisTemplate.setValueSerializer(new Jackson2JsonRedisSerializer<MqUser>(MqUser.class));
	}

	@Test
	public void testSet() {
		MqUser user = new MqUser("wqwq", 23);
		redisTemplate.opsForValue().set("user:101", user);

	}

	@Test
	public void testGet() {
		MqUser user = redisTemplate.opsForValue().get("user:101");
		System.out.println(user.getName());
	}
}
